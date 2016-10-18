BalanceForLife.Views.CategoryItemView = Marionette.ItemView.extend({
  tagName : 'span',
  id: function() {
    return 'category-' + this.model.get('id');
  },
  template : JST['backbone/templates/category_item'],
  onRender : function () {
    console.log(this.model.get('image'));
    this.$el.css('background-image', 'linear-gradient(rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.35)), url("' + this.model.get('image') + '")');
  }
});

BalanceForLife.Views.RecipesView = Marionette.CollectionView.extend({
  id : 'recipes-content',
  childView : BalanceForLife.Views.CategoryItemView,
  collection : new BalanceForLife.Collections.Categories(),

  events : {
    'click span' : 'goToCategory'
  },

  goToCategory : function (e) {
    BalanceForLife.router.navigate('recipes/' + $(e.target)[0].id.replace('category-', ''), {trigger: true});
  },

  initialize : function () {
    this.collection.fetch();
  }
});
