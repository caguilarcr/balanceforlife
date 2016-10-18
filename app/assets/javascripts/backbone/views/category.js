BalanceForLife.Views.RecipeItemView = Marionette.ItemView.extend({
  template : JST['backbone/templates/recipe_item'],
  className : 'recipe-grid-item',
  id : function() {
    return 'recipe-' + this.model.get('id');
  },
  serializeData : function () {
    return {
      category : this.model.collection.category,
      name : this.model.get('name'),
      imageUrl : this.model.get('image')
    }
  }
});


BalanceForLife.Views.CategoryView = Marionette.CompositeView.extend({
  id : 'category-content',
  template : JST['backbone/templates/category'],
  childView : BalanceForLife.Views.RecipeItemView,
  childViewContainer : '#recipe-grid',

  events : {
    'click .recipe-grid-item' : 'showRecipe',
    'click #close-recipe-overlay' : 'hideRecipe'
  },

  showRecipe : function (e) {
    window.coll = this.collection;

    var currentRecipe = this.collection.get(parseInt($(e.currentTarget)[0].id.replace('recipe-', '')));

    this.$('#recipe-overlay h1').html(currentRecipe.get('name'));
    this.$('#recipe-overlay .ingredients').html(currentRecipe.get('ingredients').replace(/\n/g, '<br>'));
    this.$('#recipe-overlay .instructions').html(currentRecipe.get('instructions').replace(/\n/g, '<br>'));
    this.$('#recipe-overlay .nutrition').html(currentRecipe.get('nutrition_info'));
    this.$('#recipe-overlay .recipe-image').css('background-image', 'url(' + currentRecipe.get('image') + ')');
    this.$('#recipe-overlay').show();
  },

  hideRecipe : function () {
    this.$('#recipe-overlay').hide();
  },

  initialize : function () {
    var self = this;
    this.collection.fetch().done(function(){
      self.render();
    });
  }
});