# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Admin.create email: 'balance4lifecr@gmail.com', password: 'k4r1n@'

categories = RecipeCategory.create([
    {name: 'Aderezos', seed_name: 'aderezos'},
    {name: 'Carnes', seed_name: 'carnes'},
    {name: 'Desayunos', seed_name: 'desayunos'},
    {name: 'Ensaladas', seed_name: 'ensaladas'},

    {name: 'Fiestas', seed_name: 'fiestas'},
    {name: 'Niños', seed_name: 'ninos'},
    {name: 'Postres', seed_name: 'postres'},
    {name: 'Sin Gluten', seed_name: 'sin_gluten'},

    {name: 'Smoothies', seed_name: 'smoothies'},
    {name: 'Snacks', seed_name: 'snacks'}, # !!!!!
    {name: 'Sopas', seed_name: 'sopas'}, # !!!!!
    {name: 'Vegetariano', seed_name: 'vegetariano'}
  ])


# 0 - Aderezos
current_category = categories[0]

Recipe.create([

{name: "Kale Pesto", seed_name: "aderezos_1", ingredients: "1 kale mediano completo sin tallos
2 cebollinos medianos
2 dientes de ajo
3 cucharadas de aceite de oliva
jugo de un limón
¼ taza de parmesano
sal y pimienta al gusto
", instructions: "Antes de comenzar, hervir el kale 2-3 minutos. Poner todos los ingredientes en el procesador hasta lograr una consistencia cremosa. Servir al gusto. Puede utilizarse como dip, salsa de pasta integral, carne o en bruschettas.", nutrition_info: "1-2 cucharadas= Libre", recipe_category: current_category},
{name: "Aderezo de kale y tomate deshidratado", seed_name: "aderezos_2", ingredients: "1 diente de ajo
1 taza de hojas de kale
¼ taza de tomates deshidratados
¼ de semillas de hemp
1 cucharada de jugo de limón
1 cucharada de aceite de oliva", instructions: "En el procesador, poner el ajo primero y moler. Luego agregar todos los ingredientes restantes. Mezclar hasta lograr una consistencia cremosa. Remover lo de los lados del procesador y volver a mezclar. Si quedara consistencia dura, agregar más jugo de limón o aceite.", nutrition_info: "1-2 cucharadas= Libre", recipe_category: current_category},
{name: "Yogurt descremado", seed_name: "aderezos_3", ingredients: "1 yogurt natural descremado o griego descremado
2 cucharadas de aceite oliva extra virgen
2 cucharadas de vinagre
Sal y pimienta al gusto
½ taza de cebolla o cebollino finamente picado", instructions: "Mezclamos 1 yogur desnatado con un par de cucharadas de aceite de oliva virgen extra, una par de cucharadas de vinagre, sal y pimienta. Agregamos un poco de cebolla o cebollino muy picado.
Perfecto con ensaladas de pasta y todo tipo de ensaladas verdes y frescas.", nutrition_info: "1-2 cucharadas= Libre", recipe_category: current_category},
{name: "De cítricos", seed_name: "aderezos_4", ingredients: "6 cucharadas de zumo de naranja
2 cucharadas de aceite de oliva
1 cucharada de ralladura de limón
Sal y pimienta al gusto", instructions: " Mezclamos 6 cucharadas de zumo de naranja con 2 cucharadas de aceite de oliva, ralladura de limón, sal y pimienta.
Acompaña muy bien a las ensaladas agridulces que incorporan frutas, pollo, mariscos o quesos.", nutrition_info: "1-2 cucharadas= Libre", recipe_category: current_category},
{name: "De queso descremado", seed_name: "aderezos_5", ingredients: "4 cucharadas de queso cottage
2 cucharadas de aceite de oliva
2 cucharadas de vinagre
¼ taza leche descremada
Sal y pimienta al gusto", instructions: " Mezclamos 4 buenas cucharada de queso cottage licuado con 2 cucharadas de aceite de oliva, 2 cucharadas de vinagre, sal y pimienta. Revolvemos bien y agregamos la leche  hasta que adquiera la consistencia de una mayonesa ligera. Si te gusta añade ajo en polvo. Es una sustituto de la mayonesa, así que acompaña de maravilla a todas las ensaladas y platos que van bien con mayonesa.
", nutrition_info: "1-2 cucharadas= Libre", recipe_category: current_category},
{name: "De mostaza", seed_name: "aderezos_6", ingredients: "4 cucharadas mostaza amarilla
2 cucharadas aceite de oliva
2 cucharadas de zumo de limón
¼ taza leche descremada", instructions: "Mezclamos 2 cucharadas de mostaza con un par de cucharadas de aceite de oliva virgen extra, una par de cucharadas de zumo de limón y sal.  Revolvemos todo con la  leche.
Para ensaladas con pollo o jamón, quesos,  roast beef, carnes frías y pasteles de carne.", nutrition_info: "1-2 cucharadas= Libre", recipe_category: current_category},
{name: "De tomate", seed_name: "aderezos_7", ingredients: "1 tomate pelado
2 cucharadas de aceite de oliva
2 cucharadas de zumo de limón
Sal y pimienta al gusto", instructions: "Pasamos por la batidora la pulpa de un tomate pelado con 2 cucharadas de aceite, 1 cucharada de zumo de limón, sal y pimienta. En lugar de limón puedes usar vinagre y puedes añadir cebolleta fresca muy picada. Es una vinagreta deliciosa que se parece a un gazpacho ligero.", nutrition_info: "1-2 cucharadas= Libre", recipe_category: current_category},
{name: "De soya", seed_name: "aderezos_8", ingredients: "6 cucharadas de salsa de soya light
2 cucharadas de aceite de oliva
2 cucharadas de zumo de limón
1 cucharada de semillas de sésamo
½ cucharada de jengibre en polvo", instructions: "Mezclamos 6 cucharadas de salsa de soya con 2 cucharadas de aceite de oliva y 2 cucharadas de zumo de limón. Podemos añadir ralladura de limón, semillas de sésamo y jengibre en polvo.
Acompaña a las ensaladas con toques asiáticos, con pollo, frutas y las ensaladas de algas. También con sushi.", nutrition_info: "1-2 cucharadas= Libre", recipe_category: current_category},
{name: "De limón y encurtidos", seed_name: "aderezos_9", ingredients: "6 cucharadas de jugo de limón
2 cucharadas de aceite de oliva
¼ taza pepinillos o cebollitas en vinagre picados finos
ajo, pimienta y sal al gusto", instructions: "Mezclamos todos los ingredientes
Es una vinagreta fuerte que alegra cualquier ensalada verde, perfecta con quesos, tomate, anchoas y ahumados.", nutrition_info: "1-2 cucharadas= Libre", recipe_category: current_category},

]) # Recipe.create aderezos

# 1 - Carnes
current_category = categories[1]

Recipe.create([

{name: "Brochetas de pollo", seed_name: "carnes_1", ingredients: "Pechuga de pollo troceada en dados regulares de unos 2 cm de lado
Verduras variadas al gusto: tomates cherry. pimiento rojo, verde o amarillo troceado, láminas de cebolla, rodajas de calabacín, cuartos de champiñones
Aceite de oliva virgen extra
Para marinar el pollo: Zumo de limón, sal y pimienta, ajo en polvo o triturado.", instructions: "Troceamos la pechuga de pollo en dados regulares y la dejamos macerar en una mezcla hecha con el zumo del limón, ajo picado, sal y pimienta al menos 1 hora, pero no importa si la dejamos más tiempo o incluso de un día para otro.
Hay que tener en cuenta que el pollo tiene muy poca cocción, así que tenemos que pasarlo por el sartén con un poquito de spray junto a las verduras. En un par de minutos las retiramos, las dejamos enfriar y las ensertamos en las brochetas intercalando verduras con pollo.
Una vez preparadas se pueden cocinar a la plancha o al horno, dando la vuelta a menudo hasta que estén doradas y crujientes.", nutrition_info: "2 pinchos = 2 carnes y 1 vegetal", recipe_category: current_category},
{name: "Ceviche de pescado", seed_name: "carnes_2", ingredients: "500 gr de pescado blanco descongelado (tilapia, mero, merluza, gambas)
1 taza de zumo de lima (es como el zumo de 6 limones) y la ralladura de 2 limones
1 tomate mediano rojo y firme
Unas rodajitas de
1 cebolla morada pequeña
Cilantro picado
Sal y pimienta", instructions: "Rinde: 4 personas
Limpiamos muy bien el pescado de pieles y espinas y lo cortamos en trozos pequeños y que sean regulares.
Lo ponemos ya cortado en un bol y lo cubrimos con el zumo de limón (debe quedar bien cubierto). Espolvoreamos con cilantro picado, la mitad de la cebolla en tiras, sal y pimienta y dejamos en la nevera al menos un par de horas hasta que veamos que el pescado ha cambiado de color y está blanquecino y macerado.
Preparamos una picada con los tomates, el resto de la cebolla en tiras y aderezamos con el aceite de oliva, sal y pimienta negra molida al momento.
Servimos el pescado bien escurrido y frío guarnecido con la ensalada. ", nutrition_info: "1 taza de ceviche = 3 carnes", recipe_category: current_category},
{name: "Mejillones con vinagreta", seed_name: "carnes_3", ingredients: "1,5 kg de mejillones gallegos de buen tamaño
1 tomate grande
1 chile dulce verde
1/2 cebolla pequeña
Aceite de oliva virgen extra, vinagre jerez y sal", instructions: "Limpiamos muy bien los mejillones de sus barbas e impurezas.
Abrimos los mejillones al vapor con unas gotas de limón. Los vamos retirando a medida que se van abriendo para que no se hagan demasiado. Una vez abiertos retiramos una de las conchas y los colocamos ordenadamente en un bandeja de servir.
Picamos muy finos el tomate pelado, el pimiento y la cebolla. Aliñamos este picadillo con una vinagreta preparada con el aceite, vinagre, sal, y el líquido de abrir los mejillones colado y reducido al fuego hasta quedarse en la mitad.
Con una cucharita vamos poniendo un poco de picadillo encima de cada concha, regamos el conjunto con el líquido sobrante dejamos enfriar en la nevera hasta el momento de servir.", nutrition_info: "3 mejillones = 1 carne", recipe_category: current_category},
{name: "Salpicón de mariscos", seed_name: "carnes_4", ingredients: "Mejillones (100 gr sin la cáscara)
½ taza Pulpo cocido
2 Palitos de cangrejo
½ taza Colas de gambas o langostinos
Tomates de ensalada
Cebolla
Apio y pepino
Chile dulce
Perejil o culantro
Aceite de oliva virgen extra, un buen vinagre de Jerez y sal", instructions: "Rinde: 2 personas
Mezclar los mariscos .
Abrimos los mejillones al vapor y les quitamos las conchas. Cocemos las colas de gambas al vapor o en muy poquita agua con sal.
Cortamos los palitos de cangrejo en trozos de un dedo de grosor.
Picamos los tomates pelados, pimientos y cebolla, apio y pepino si los vas a poner y lo mezclamos todo.
Aliñamos con una vinagreta de aceite, vinagre y sal, el toque de limón (y ralladura, opcional) y lo dejamos reposar un par de horas en la nevera hasta la hora de servir.
Al momento de servir picamos perejil fresco o culantro y mezclamos.", nutrition_info: "1 taza de salpicón = 3 carnes", recipe_category: current_category},
{name: "Tartar de atún", seed_name: "carnes_5", ingredients: "500 g. de atún en un lomo o filete, cortado muy fino a cuchillo
1⁄4 taza de cebolla o cebollino
2cucharaditas de ralladura de limón y unas gotas de zumo
Manga
Aguacate
aceite de oliva
Sal y pimienta ", instructions: "Tenemos que congelar el atún al menos 24 h. a -20º
Una vez descongelado lo lavamos para desangrarlo un poco y dejamos escurrir bien en un colador, lo secamos con papel de cocina. No debe quedar nada de líquido.
En un recipiente mezclar suavemente el atún muy picadito a cuchillo (y bien seco, esto es importante), cebolla cortada finísima, ralladura y zumo de limón y aceite de oliva. Sazonar con sal y pimienta. Distribuir la mezcla en platos individuales formando como una hamburguesa gruesa y servir de inmediato.

Podemos añadir un poco de aguacate picado fino, pero que no esté muy maduro para que no se deshaga. También podemos dar un toque agridulce con un poco de mango picado.", nutrition_info: "Por tartar = 3 carnes, 2 grasas, ¼ fruta", recipe_category: current_category},
{name: "Arroz basmati con pollo", seed_name: "carnes_6", ingredients: "1 pechuga de pollo en filetes
1 zanahoria pequeña cortada en juliana
1 cebolla fresca
Medio chile rojo en tiras
1 punta de pimiento verde
1 diente de ajo
Sal y pimienta
Salsa de soja
Semillas de sésamo
Un chorrito de vino blanco
2 tazas de arroz basmati cocidos al dente en agua con sal", instructions: "Rinde: 4 porciones
Maceramos la pechuga cortada en tiras con la salsa de soja, el vino y el diente de ajo prensado al menos por media hora.
Picamos en julianas las verduras.
Escurrimos el pollo del líquido de la maceración y lo ponemos en el wok con un poquito de spray o aceite. Cuando estén dorados los retiramos y ponemos las verduras (todas a la vez) y en cuando empiezan a ablandarse y coger color añadimos el líquido de la maceración y salteamos sin parar pero con cuidado.
En cuanto el alcohol del vino haya evaporado y el líquido se reduzca ponemos el pollo y el arroz cocido y muy bien escurrido, damos unas vueltas con cuidado para que el arroz no se deshaga ni apelmace y servimos caliente con el sésamo por encima.", nutrition_info: "1 porción = 1 harina y 2 carnes", recipe_category: current_category},
{name: "Lomito en salsa de naranja", seed_name: "carnes_7", ingredients: "400g de lomito
4 cebollas en gajos
1 ajo machacado
1cdita de aceite de oliva
pimienta negra al gusto
1cda de maicena
1cdita de stevia
cdita de consomé de carne
½ cdita de ralladura de naranja
½  taza de jugo de naranja natural
1cda de salsa de soya
6 tazas de espinacas fresca", instructions: "La salsa:
Ponga a hervir el jugo de naranja, la salsa de soya, la maicena , el
sustituto de azúcar, la ralladura de naranja y el consomé.
Cuando esté espeso, añada las espinacas.
La carne:
Ponga a freír la cebolla y el ajo. Aderece la carne con pimienta negra
Incopore la carne al sartén y freír con la cebolla y el ajo
Cuando esté cocinada, agregue la salsa de naranja y las espinacas
Tape y cocine por un minuto.", nutrition_info: "60 gramos de lomito cocido = 2 carnes y 1 vegetal", recipe_category: current_category},
{name: "Camarones a la naranja", seed_name: "carnes_8", ingredients: "250 gramos de camarones jumbo
cáscara de naranja seca y molida
1 berenjena grande, pelada y cocida
2 cdas aceite oliva o de coco
1 cucharada de cebolla rallada
1/2 diente de ajo molido
sal y pimienta al gusto
2 cucharadas de aceite de oliva o coco
1 naranja en gajos (solo la pulpa)
3/4  de taza de jugo de naranja(sin azúcar)
1 cucharada de stevia
1/2 cucharadita de almidón de yuca
ramitas de hinojo", instructions: "Rinde: 4 porciones

Pele los camarones y límpielos bien. Pase un lado de los camarones por la cáscara de naranja, mezclada con la sal y la pimienta. Fríalos por ambos lados en aceite. Prepare la salsa; coloque el aceite en una olla caliente.

Agréguele los gajos y el jugo de naranja, sustituto y el almidón de yuca, disuelto previamente en un poco de agua. Añada las ramitas de hinojo. Cocine la berenjena en microondas por 6 minutos; luego redúzcala a puré.

Sofría la cebolla y el ajo, con sal y pimienta al gusto. Añada el puré y mézclelo bien. Sirva con los camarones, bañados con la salsa de naranja, y decore con una ramita de hinojo.", nutrition_info: "1 porción = 2 carnes, 1 grasas,1 vegetal.", recipe_category: current_category},
{name: "Pollo Relleno de Espinacas y Ricotta", seed_name: "carnes_9", ingredients: "2 pechugas de pollo
1 rollo de espinacas frescas
150 g de queso ricotta
1 huevo
Papel plástico
1 chorrito de aceite de oliva
1 cda. de ajo bien picado
1 cajita de hongos frescos rebanados delgados
1 cebolla mediana cortada en rodajas
1 chile dulce grande cortado en tiras juliana
1 taza de caldo de pollo
½ taza de vino blanco
Jugo de 3 limones
2 cdas. de maicena disueltas en agua
ajo en polvo
Sal y pimienta", instructions: "Rinde: 4 porciones
Precaliente el horno a una temperatura de  175ºC (350ºF). 
Limpie bien las pechugas y córtelas a la mitad, colóquelas entre papel plástico y luego las maja. 
Separe las hojas de espinaca de sus tallos y póngalas a hervir en agua con sal.  Una vez que estén cocinadas, escúrralas para eliminar el agua.
Pique bien las espinacas y mézclelas con el queso ricotta y un huevo, condimente al gusto con sal, pimienta y ajo en polvo. 
Rellene las pechugas, envuélvalas en papel plástico y póngalas a hervir en agua con sal hasta que estén casi cocinadas. Luego, córtelas el papel plástico y colóquelas en un pyrex. 
Ponga el aceite de oliva en un sartén, saltee la cebolla y el chile dulce. Agregue el ajo, los hongos y condimente con sal, pimienta y ajo en polvo al gusto. 
Agregue el caldo de pollo y el vino blanco a la mezcla de hongos y lleve a hervor.  Coloque esta mezcla encima de las pechugas, agrégueles el jugo de los limones y coloque el pirex en el horno, aproximadamente 25 minutos.
Cuando saque las pechugas del horno, coloque la salsita en una olla, lleve a hervor y agregue la maicena disuelta hasta obtener una salsa espesa.  Sirva las pechugas cortadas en rodajas con la salsa encima.", nutrition_info: "1 pechuga de pollo o 5 rodajas = 5 porciones de carne, ½ vegetal", recipe_category: current_category}

]) # Recipe.create carnes

# 2 - Desayunos
current_category = categories[2]

Recipe.create([

{name: "Huevos con kale", seed_name: "desayunos_1", ingredients: "1 huevo entero y 2 claras
1/3 taza de kale
1-2 cucharadas de cebolla picada
Aceite de oliva
Sal y pimienta al gusto", instructions: "En un sartén poner a sofreír la cebolla con el aceite de oliva. Cuando la cebolla se vea transparente agregar el kale y los huevos y mezclar. Cuando este listo agregar sal y pimienta al gusto. Una opción perfecta para el desayuno o para una cena ligera.", nutrition_info: "Porción = 2 carnes , 1 vegetal", recipe_category: current_category},
{name: "Sandwich de desayuno deli", seed_name: "desayunos_2", ingredients: "2 rebanadas de pan de molde rústico o tradicional integral
1 huevo
un chorrito de leche descremada o de almendras
Sal y pimienta
1 rebanada de jamón pavo o pollo
1 rebanada de queso mozarella light", instructions: "Calentar sartén y poner las rebanadas de pan. Deben dorarse pero no demasiado, las sacamos y la colocamos en un plato de servicio. Colocamos el queso sobre una de las rebanadas bien caliente para que se vaya fundiendo y cubrimos con el jamón para que se conserve el calor.
Mientras se tuesta el pan batimos el huevo con un chorrito de leche bien salpimentado. En el sartén de dorar el pan ponemos spray de cocinar y cocinamos el huevo en forma de huevo revuelto grueso. No hace falta revolverle mucho para que no se desintegre.
Colocamos el huevo sobre la loncha de jamón y cubrimos con la otra rebanada de pan. Servimos recién hecho, bien calentito.", nutrition_info: "Sandwich = 2harinas, 3 carnes, 1 grasa", recipe_category: current_category},
{name: "Tostadas francesas con manzanas caramelizadas", seed_name: "desayunos_3", ingredients: "6 tostadas de pan tipo rústico ( rebanadas corrientes tienden a deshacerse)
2 huevos
1 vasito (150 ml) de leche descremada o de almendras
1 cucharada de stevia2 manzanas rojas y dulces
1 palo de canela
2 cucharadas de stevia
1 cucharada de aceite de coco", instructions: "Para hacer las manzanas caramelizadas las lavamos bien y las troceamos en dados regulares desechando los centros. Las salteamos en una sartén con el aceite de coco, el palo de canela y el sustituto alfuego medio fuerte, para que vayan caramelizando. Lo interesante es que queden enteritas, no desechas. Apartamos y reservamos.
Batimos muy bien los huevos con la leche y el sustituto
Ponemos una cucharada de aceite de coco en una sartén antiadherente para que se vaya calentando y derritiendo.
Pasamos las tostadas vuelta y vuelta por el batido de huevos para que se empapen bien. No tienes que excederte en tiempo al pasarlas, solo las remojas, pero asegúrate de que quedan empapadas por igual.
Las ponemos en la sartén ya caliente a fuego medio y las dejamos dorar por las dos caras sin que se quemen.
Las servimos al momento calientes y cubiertas con las manzanas caramelizadas", nutrition_info: "3 tostadas = 3 harinas y 1 fruta", recipe_category: current_category},
{name: "Tostadas noruegas", seed_name: "desayunos_4", ingredients: "2 rebanadas grandes de pan de sándwich de formato grande (tipo semilla de oro) o pan de cereales integrales
2 huevos
60 gr de queso fresco o turrialba
2 lonchas de salmón ahumado (unos 60gr)
2 cdas de leche descremada
Sal y pimienta
Un ramito de eneldo fresco", instructions: "Troceamos el salmón en tiras más buen gruesas y dejamos algún trozo más grande para decorar. Cortamos el queso en daditos regulares.
Batimos los huevos y la leche con un poco de sal y pimienta. Añadimos el eneldo picado finísimo.
Ponemos a fuego lento el sartén y añadimos los huevos y revolvemos.
Cuando vemos que empiezan a cuajar ponemos el queso y cuando estén casi al punto añadimos el salmón picado. Damos un par de vueltas más y retiramos del fuego porque debe quedar cremoso y jugoso.
Tostamos el pan al gusto y servimos el revuelto sobre las tostadas, decorado con más eneldo picado y unas tiras de salmón.", nutrition_info: "1 rebanada de pan grande = 1 ½ harina, 3 carnes", recipe_category: current_category},
{name: "Ensalada de frutas y queso fresco o requesón", seed_name: "desayunos_5", ingredients: "4 rodajas de piña
12 fresas o fresones
2 kiwis
120 gr de queso fresco
2 yogurts descremados o griegos sin grasa
4 cucharaditas de jalea sin azúcar
1 buena rama de hierbabuena", instructions: "Pelamos y troceamos la fruta en pedacitos regulares. Las colocamos en un bol de servicio.
Troceamos el queso fresco y los colocamos por encima de la fruta junto con la menta o hierbabuena picada.
Mezclamos el yogur con la jalea hasta que nos quede una salsa muy bien ligada.
Servimos la salsa en salsera junto con la ensalada bien fría.", nutrition_info: "1 porción= 1 ½ fruta, ½ leche, 1 carne", recipe_category: current_category},
{name: "Tortillas para desayuno de queso y tomate fresco", seed_name: "desayunos_6", ingredients: "2 huevos
1 tomate pequeño sin las semillas y picado en daditos (con o sin piel),
1 rebanada de queso fresco picado en cubitos, perejil fresco
sal y pimienta
aceite de oliva", instructions: "Batimos los huevos y lo mezclamos con el resto de ingredientes. Cuajamos la tortilla al fuego en un poco de aceite de oliva virgen extra.", nutrition_info: "1 porción = 3 carnes", recipe_category: current_category},
{name: "Sandwich de huevo frito", seed_name: "desayunos_7", ingredients: "1 huevo
1 rebanada de jamón de pavo
2 rebanadas de pan
albahaca
sal y pimienta", instructions: "Realizar en el sartén un huevo frito con sal y pimienta.
Calentar dos rebanadas de pan en un tostador, añadirl el jamón de pavo.
Montar el huevo en el sándwich y polvorear la albahaca encima del huevo.", nutrition_info: "1porción = 2 harinas, 2carnes", recipe_category: current_category},
{name: "Tortitas de frutos rojos", seed_name: "desayunos_8", ingredients: "1 taza de frutos rojos variados frescos o deshidratados sin azúcar.
Para las tortitas:
200 gr. de harina integral
1 vaso de leche descremada o de almendras(250 ml)
Una pizca de sal
1 cucharada de stevia
1 cdta de levadura en polvo
Vainilla en polvo o líquida
2 huevos
1cda aceite de coco", instructions: "Rinde: 8 tortitas
Batimos todos los ingredientes de las tortitas en la jarra de la batidora hasta que quede una pasta muy ligada. Ponemos aceite de coco en una sartén de unos 10 cm. de diámetro y echamos unas cucharadas de pasta que cubran bien el fondo. No deben quedar muy finas porque parecen crepes, deben tener 1/2 cm. de grosor. Esparcimos los frutos rojos por encima para que queden repartidos por igual.
Dejamos que dore un par de minutos la tortita a fuego medio y damos la vuelta para que dore por el otro lado. Las vamos sacando y las reservamos al calor porque estas tortitas hay que tomarlas calientes o templadas. Podemos reservarlas en el horno una temperatura muy baja.
Cuando estén todas listas las servimos con jalea sin azúcar.", nutrition_info: "2 tortitas delgadas = 1 harina, ½ carne", recipe_category: current_category}

]) # Recipe.create desayunos

# 3 - Ensaladas
current_category = categories[3]

Recipe.create([

{name: "Ensalada de melón con jamón", seed_name: "ensaladas_1", ingredients: "1 melón mediano
90 gr de jamón ibérico,  prosciutto o jamón de pavo
2 tazas de arúgula
3 cucharadas de aceite de oliva
1 cucharada de zumo de limón
1 ramito de hierbabuena
Sal y pimienta(ideal rosada) recién molida", instructions: "Rinde: 2 personas
Cortamos el melón por la mitad transversalmente y eliminamos las semillas.
Con una cucharilla pequeña o con un sacador de helados vamos sacando porciones regulares del melón.
Terminamos de vaciar el melón y dejamos la superficie regular para poder usar la corteza como bol de servicio.
Disponemos dentro del melón las bolas de fruta y las lonchas de jamón con la arúgula. Dejamos reposar en frío hasta el momento de servir.
Preparamos la vinagreta mezclando todos los ingredientes, aceite, vinagre, sal y pimienta, con la hierbabuena muy picada.
Al momento de servir regamos la ensalada con la vinagreta.", nutrition_info: "½ bol de melón = 2 frutas, 1 vegetal, 2 grasas, 1 ½ carne", recipe_category: current_category},
{name: "Ensalada de salmón ahumado", seed_name: "ensaladas_2", ingredients: "8 tazas de hojas de lechugas variadas (las mejores para esta ensalada son los brotes tiernos)
240 gr de salmón ahumado loncheado
1 tarrito de alcaparras
2 tazas de rebanadas finas de pepino fresco
Cebolla morada en julianas
6 cdas  Aceite de oliva virgen extra
3 cucharadas de vinagre balsámico
½ zumo de limón
sal y pimienta negra recién molida", instructions: "Rinde: 4 personas
Sobre una cama de lechugas variadas vamos colocando el resto de ingredientes, las lonchas de salmón bien dispuestas, las alcaparras, las rodajas de pepino muy finas y la cebolla laminada.
Preparamos la vinagreta mezclando todos los ingredientes y la ponemos en una salsera. Podemos añadir una ramita de eneldo muy picadito.
Esta ensalada se salsea al momento de servir para que las lechugas no se deterioren.
", nutrition_info: "Por porción = 2 vegetales, 2 carnes, 1 grasa", recipe_category: current_category},
{name: "Ensalada juliana", seed_name: "ensaladas_3", ingredients: "Una lechuga romana entera
120 gr de jamón pavo en julianas
1 cebolla
4 cucharadas de maíz dulce en grano
 1 Zanahoria rallada en tiras
Queso desgrasado rallado grueso
Aceite de oliva virgen extra, vinagre de Jerez y sal
2 cucharadas de yogur natural desgrasado
1 cucharadita de mostaza", instructions: "Rinde: 4 personas
Lavamos bien la lechuga y la cortamos muy menudita, en juliana fina. Si es posible la escurrimos bien con un centrifugador.
Cortamos en bastoncitos finos el jamón. Picamos en julianas también la cebolla y zanahoria. Lavamos y escurrimos bien el maíz dulce.
En un bol de servicio ponemos todos los ingredientes mezclados. Mezclamos en un bol 3 partes de aceite por 1 de vinagre, sal y pimienta y añadimos la mostaza y el yogur.
Al momento de servir aderezamos con la vinagreta y espolvoreamos con el queso rallado. Servimos bien fría.", nutrition_info: "1 porción = 1 ½ vegetal, 1 carne, 1 grasa", recipe_category: current_category},
{name: "Ensalada tropical", seed_name: "ensaladas_4", ingredients: "4 tazas de lechugas variadas
2 rodajas de piña fresca
12 camarones
½  aguacate
Unas tiras de chile dulce rojo
2 cucharaditas de mayonesa light
3 cucharadas de zumo de piña
1 cucharada de aceite de oliva
Sal y pimienta
Media cucharadita de ketchup", instructions: "Disponemos las lechugas lavadas y bien escurridas en una fuente o bol de servicio.
Colocamos por encimalos camarones, la piña troceada menudita, las tiras de chile y el aguacate pelado y cortado en tiras.
Preparamos la vinagreta mezclando enérgicamente todos los ingredientes para que quede una salsa bien ligada.
Al momento de servir (y no antes) aderezamos la ensalada con la vinagreta y servimos al momento. Hasta entonces conserva la ensalada en la nevera para servirla bien fría.", nutrition_info: "1 porción = 2 vegetales, 2 carnes, 3 grasas, 1 fruta", recipe_category: current_category},
{name: "Ensalada de mango con quinoa y broccoli", seed_name: "ensaladas_5", ingredients: "1 ½ litros de agua 200g  de quinoa
1 mango maduro, pero firme
1 brócoli completo, fresco
10 tomates cherry
1 cebolla morada picada bien finamente
1 manojo de culantro
1 rama de apio
1 chile dulce picado bien finito
1 taza de aceitunas negras
el jugo de 2 a 3 limónes
aceite de oliva al gusto", instructions: "Rinde: 4 personas
Coloque en el fuego un litro de agua y lleve a ebullición
si lo desea, puede colocar un par de dientes de ajo y unas
hojas de laurel, además de un poco de sal
Una vez que el agua esté hirviendo incorpore la quinoa por 10
minutos, aproximadamente, o hasta que note que los granos
duplican su tamaño.
Asegúrese de lavar de Nuevo en agua fría la quinoa, luego deje que se seque
Coloque el restante ½ litro de agua en la olla pequeña y lleve a ebullición . agreguele sal
Corte el brócoli en trozos lo mas pequeño posible, y cocine de 2 a 3 minutos
En agua hirviendo. Deje enfriar y escurra .
Parta la cebolla, el chile y el apio bien fino
Pele el mango y córtelo en cuadros medianos, y agréguele el jugo de un limón mientras termina la preparación
Corte los tomates cherry por la mitad.
En un tazón grande, mezcle la cebolla, el chile dulce, el apio, el mango y el brócoli.
Agregue la quinoa seca y las aceitunas.
Por último, añada el culantro picado, el aceite de oliva orgánico al gusto y el jugo de limón.", nutrition_info: "1 porción = 1 fruta, 2 harinas, 2 vegetales, 2 grasas", recipe_category: current_category},
{name: "Rouge", seed_name: "ensaladas_6", ingredients: "½ sandía pequeña
1 caja de fresas
2 rabanitos
½ cebolla morada
10 tomates cherry
1 rollito de culantro
6 hojas de albahaca
ralladura y jugo de un limón
aceite de oliva orgánico
sal y pimienta al gusto ", instructions: "Tome la mitad de una sandía, y con un scoop saque bolitas hasta que llegue a la parte Blanca de la sandía. Si no tiene un scoop, simplemente corte la sandía en cuadritos pequeños.
Parta las fresas par la mitad y resérvelas.
Parta en forma de una Juliana, la cebolla morada y los rábanos. También puede utilizar un rallador de repollo.
Parta los tomates cherry por la mitad.
Mezcle las hojas de albahaca y la hierbabuena, y córtelas delgadas. Además pique el rollo de culantro de tal forma que no quede muy Delgado.
Mezcle todos los ingredientes en un tazón. Al momento de servir, agregue la mezcla de la albahaca y el culantro.
Aderece la ensalada con jugo y ralladura de limón, aceite de oliva orgánico y un poco de sal y pimienta al gusto. Repose la ensalada en la refrigeradora al menos 30 minutos antes de servir, para que los sabores se mezclen y las frutas se enfríen.", nutrition_info: "Porción de 1 taza = 1 fruta, ½ vegetal", recipe_category: current_category},
{name: "Ensalada de Espinaca", seed_name: "ensaladas_7", ingredients: "6 tazas de espinaca fresca
2 cebollas moradas medianas finamente picadas
6 huevos duros picados
6 cdas de queso parmesano rallado
3 cdas de albahaca fresca picada
1 cda de tomillo fresco picado
3 cdas jugo de naranja fresco
2 cdas jugo de limón
1 cdta de mostaza dijon
¼ de cdta de sal
¼ de cdta de pimienta", instructions: "Rinde: 6 porciones.
Revuelva la espinaca, cebolla y queso.
Corte el huevo en cuadritos y sirva con el aderezo.", nutrition_info: "1 porción = 1 vegetal, 1 carne", recipe_category: current_category},
{name: "Ensalada de frijol de soya nacido y frijoles", seed_name: "ensaladas_8", ingredients: "2 tazas lechuga americana
2 tazas de hojas de espinaca
1 tomate mediano
¼ cebolla morada
¼ zanahoria rallada gruesa
2 rábanos en rodajas
½ taza de frijoles de soya nacidos
3 cdas frijoles de lata
½ taza de nacidos de brócoli
½ taza de jugo de naranja
2 cdas de salsa de soya
3 cdas de vinagre bálsamico
Pimienta al gusto", instructions: "Rinde: 2 porciones
Corte la lechuga en tiras, corte la espinaca tamaño bocado y mezcle c la cebolla y los rábanos. Coloque en el plato y ponga la zanahoria, tomate y el frijol nacido encima. Coloque los nácidos de brócoli y los frijoles. Vierta el aderezo.", nutrition_info: "1 porción = 3 vegetales", recipe_category: current_category},
{name: "Ensalada real", seed_name: "ensaladas_9", ingredients: "4 tazas de lechugas
1 lata con mandarinas(sin azúcar)
1 taza de pasas
2 cdas. de aceite de oliva
1 cda. de jugo de limón sal, al gusto", instructions: "Rinde: 2 porciones.
Lave bien la lechuga. Escurra y seque muy bien las hojas con un paño. Corte las hojas de lechuga con las manos. Haga una vinagreta mezclando el aceite, dos cucharadas del jugo de las mandarinas, el jugo de limón y la sal. Mezcle con los demás ingredientes en un tazón y bañe con la vinagreta. Sirva de inmediato.  ", nutrition_info: "1 porción = 1 taza: 2 vegetales, 1 fruta, 1 grasa", recipe_category: current_category},
{name: "Ensalada Colorida", seed_name: "ensaladas_10", ingredients: "2 tazas de garbanzos cocinados
3 tazas de vainicas cocinadas al dente y cortadas sesgadas
2 chiles dulces morrones cortados en tiritas
2 tazas de maíz amarillo cocinado
2 tazas de frijoles blancos cocinados
2 tazas de trozos de apio, pelados con pelador de papas
2 manzanas peladas y tajadeadas
jugo de 1 limón ácido
3 tazas de piña en trocitos (reserve de 1/4 a 1/3 de taza del líquido)
1 cajita de tomates miniatura, lavados y secados
3 cucharaditas de vinagre balsámico
3 cucharaditas de vinagre de arroz
2 cucharaditas de albahaca fresca picada fino
1/2 taza de perejil picado fino
1/4 taza de aceite
1/4 taza de jugo de la piña
sal y pimienta al gusto
chile jalapeño picado fino, al gusto", instructions: "Rinde: 6 porciones
Mezcle los ingredientes del aderezo y rectifique sabores. Haga lo mismo con los de la ensalada y una con el aderezo. Refrigere al menos 2 horas. ", nutrition_info: "1 porción = 3 ½  harinas, 1 vegetal,  ½ fruta", recipe_category: current_category},
{name: "Ensalada de BLT", seed_name: "ensaladas_11", ingredients: "15-20 tomates cherry
6 tajadas de jamón de pavo partido  en trocitos
4 hojas de lechuga  grandes
1/2 bollo de pan ciabatta
1 cebollino en rodajas
¼ taza aceite de oliva
sal y pimienta al gusto", instructions: "Rinde: 6 porciones
En una canasta para vegetales ponga los tomates en la parrilla a fuego directo medio por aproximadamente 5 minutos,   utilizando un guante aislante para parrilla. Sacuda la canasta para darles vuelta. Retire del fuego. Pártalos a la mitad. Ponga aceite de oliva al pan y colóquelo al fuego por 1 ó 2 minutos, hasta que se vea tostado. Parta en cuadros haciendo crotones. Haga una cama con las hojas de lechuga y luego agregue todos los ingredientes mezclados. Sirva con aceite, sal y pimienta al gusto.    ", nutrition_info: "1 porción= 1 vegetal, 1 carne, 1 grasa, 1 harina", recipe_category: current_category},
{name: "Ensalada de Vegetales Crudos con Vinagreta", seed_name: "ensaladas_12", ingredients: "8 tazas de lechugas mixtas lavadas
1 taza de alfalfa
1 taza de espinacas frescas lavadas
1 taza de palmito fresco crudo cortado en rodajas
¾ de taza de pejibayes cortados en rodajas
2 mandarinas en gajos
120 g de queso parmesan en lonjas
5 cdas. de vinagre balsámico
1 ½ cdas. De splenda o stevia
½  taza de aceite de oliva extra virgen
sal y pimienta al gusto", instructions: "Rinde: 4 porciones
Ralle el queso parmesano en lonjas. Mezcle en un tazón todos los ingredientes. 
Para la vinagreta, coloque el vinagre y splenda en un tazón y agregue la sal y  la pimienta al gusto. Agregue el aceite de oliva lentamente hasta obtener la consistencia deseada. En el momento de servir, agregue la vinagreta, cubra todos los ingredientes hasta que se mezclen bien con el aderezo. ", nutrition_info: "1 porción= 1 taza: 1 ½ vegetal, 1 harina, 1 grasa, 1 carne, ½ fruta", recipe_category: current_category},


]) # Recipe.create ensaladas

# 4 - Fiestas
current_category = categories[4]

Recipe.create([

{name: "Aguacates Rellenos", seed_name: "fiestas_1", ingredients: "1 aguacate mediano por persona
Relleno de surimi:
100 gr. de palitos de cangrejo
1 huevo duro
Al gusto: sal, pimienta, mostaza, aceite, mayonesa light
Relleno de atún:
1 lata de atún en aceite
1 huevo duro
Al gusto: Lechuga, aceitunas negras, perejil picado, sal, mayonesa.", instructions: "Los aguacates rellenos no pueden prepararse con mucha antelación (por ejemplo de un día para otro) porque pueden oxidarse y oscurecerse. Como se sirven con su piel es mejor que uses aguacates de piel dura para que no se rompan al comerlos.
Corta en sentido longitudinal con cuidado para que el comienzo y el fin del corte coincidan, separa las mitades con cuidado y no te preocupes si se estropea un poco el aguacate al quitar el hueso porque esa parte quedará tapada con el relleno.
Relleno de surimi: Picar el cangrejo en trocitos menudos. Hacer una mayonesa con un poco de mostaza. Añadir el maíz y el huevo duro picado. Mezclar con la mayonesa y rellenar los aguacates partidos por la mitad y deshuesados. Decorar con cebollino picado y un poco de la yema del huevo pasada por el pasapurés.
Relleno de atún: Desmigar el atún en un plato y añadirle un poco de su aceite. Poner la mitad de la lechuga y mezclar con el atún, el huevo duro picado y la mayonesa. Rellenar los aguacates con esta mezcla. Colocar una aceituna negra encima y la otra mitad de la lechuga colocarla en el plato en forma de colchón. Poner los aguacates encima y servir.", nutrition_info: "Depende del relleno. Recuerde que medio aguacate mediano son 4 grasas saludables.", recipe_category: current_category},
{name: "Pizzas Baguette", seed_name: "fiestas_2", ingredients: "1 baguette pequeño
Tomate frito suave
3 cdas Queso rallado para gratinar bajo en graso
 Rebanada Jamón de pavo picado o en lonchas
Orégano
Aceite de oliva virgen extra
Sal", instructions: "Precalentamos el horno en la función grill. Partimos la baguette o el pan que hayas elegido por la mitad a lo largo y la cubrimos con el tomate frito y el queso rallado.
Seguimos con las tiras o daditos de jamón, más queso y los ingredientes a tu gusto que quieras, champiñones laminados, anchoas, trocitos de roquefort… No te pases con los ingredientes, como si estuvieras haciendo un bocadillo.
Rociamos con un hilo de aceite de oliva (si lo tienes en spray, mejor) y espolvoreamos con orégano.
Después lo ponemos bajo el grill en el horno unos minutos hasta que esté doradito y el pan se ponga crujiente.", nutrition_info: "1 baguette 15 cms= 3 harinas, 2 carnes, ½ vegetal.", recipe_category: current_category},
{name: "Buñuelos de espinacas", seed_name: "fiestas_3", ingredients: "200 gr de hojas de espinacas frescas embolsadas
2 cucharadas de queso rallado bajo en grasa(mejor en polvo)
2 huevos
¼ taza de leche
100 gr aprox de harina integral con 1 cdta  de levadura.
3 cdas semillas de girasol picadas, o nueces picadas menuditas.
Sal, pimienta, nuez moscada
Aceite de oliva virgen extra", instructions: "Lavamos y cortamos las espinacas a cuchillo en juliana muy fina, lo más fino que podamos. Las usaremos así, crudas, para la receta.
Batimos muy bien los huevos en un bol hondo.Vamos añadiendo un poco de sal, pimienta negra recién molida, nuez moscada molida y la leche.
Añadimos la harina y mezclamos hasta que quede como una leche condensada espesa, Ponemos el queso, las espinacas y los frutos secos y ligamos bien la mezcla.
Con 2 cucharas vamos tomando porciones de masa y las vamos poniendo en un sartén muy caliente para freírlas hasta que doren. Retiramos, dejamos escurrir sobre papel absorbente y servimos al momento. Pueden tomarse también frías.", nutrition_info: "3 buñuelos= 1 vegetal, ½ carne, ½ grasa", recipe_category: current_category},
{name: "Empanadas", seed_name: "fiestas_4", ingredients: "500 gr. harina
3 huevos
1 cdta de levadura
¼ taza de leche
200 gr. Mantequilla o 4 cdas de chia
Sal
Agua", instructions: "Vamos haciendo la masa con la harina, huevos, levadura, chia, sal, y añadiendo la leche.
Amasamos y agregamos agua si es necesario para que la masa quede elástica y compacta. Dejamos reposar unas horas tapada. Alisamos la masa con un rodillo.
Forramos un molde engrasado, rellenamos, tapamos con más masa y pintamos con huevo batido para que se dore al hornear (horno medio alto).
Sugerencias para relleno
Espinacas salteadas con queso ricota
Atún en agua con cebolla picada, tomate pelado y picado, chile y huevo duro picado
Cebolla rebanada y cocinada con champiñones picados, añadimos 1 cucharadita de queso rallado para ligar el relleno.", nutrition_info: "1 empanada tamaño palma = 1 harina, 1 carne, ½ grasa", recipe_category: current_category},
{name: "Mini wraps para aperitivos", seed_name: "fiestas_5", ingredients: "Queso cottage licuado
Rúcula en hojas
Jamón de pavo o pollo
Tortillas de harina integrales o blancas", instructions: "Untamos la tortilla con queso cottage licuado en lugar de queso crema, puede añadirle chile, sal o condimentos o hierbas naturales para sazonar.
Disponemos los ingredientes sobre la tortilla de maíz. posible para poder formar bien el rollo.
Enrollamos con cuidado prensando bien para que no queden huecos, sellamos bien el borde apretando y cortamos con un cuchillo bien afilado. ", nutrition_info: "1 rollito = ½ harina, ½ carne", recipe_category: current_category},
{name: "Dip de Espinacas", seed_name: "fiestas_6", ingredients: "100 gr de espinacas en hojas frescas
2 huevos duros
1 cucharada de mayonesa light
1 cucharada de queso cottage licuado como queso crema
Sal y pimienta", instructions: "Pasamos todos los ingredientes por la batidora añadiendo un poco de leche si es necesario para que tenga una consistencia cremosa.", nutrition_info: "½ taza= ½ vegetal, ½ carne", recipe_category: current_category},
{name: "Pinchos de melón con jamón", seed_name: "fiestas_7", ingredients: "Unas tajadas de melón
Rebanadas de jamón ibérico o de pavo, cortadas pequeñas y largas
Unas hojas de rúcula para decorar", instructions: "Cortamos el melón en trocitos y los dejamos escurrir bien del líquido que sueltan o los secamos con papel de cocina. Los cubrimos con las tiras de jamón o la enrollamos alrededor y lo sujetamos con un palillo. Decoramos con unas hojas verdes de rúcula. Servimos muy frío.", nutrition_info: "6 pinchos= ½ fruta, 1 carne, ¼ vegetal", recipe_category: current_category},
{name: "Rollitos de zapallo y salmón ahumado", seed_name: "fiestas_8", ingredients: "100g de salmón ahumado rebanado
2 zapallos pequeños
queso cottage licuado como queso crema
Sal y aceite de oliva", instructions: "Lavamos los zapallos y los secamos. Cortamos el zapallo en rebanadas a lo largo. Tienen que ser finas pero no demasiado para que no se rompan al manipularlas.
Ponemos un hilo de aceite en una sartén o spray y la llevamos al fuego. Cuando está bien caliente ponemos las rebanadas de zapallo para que se hagan a la plancha 30 segundos por cada lado. Debe dorarse un poco pero sin quemarse. Las retiramos y ponemos un poco de sal sobre ellas. Si quedan demasiado húmedos secarlos antes de salarlos.
Luego untamos un poco de queso cottage licuado sobre la superficie que haya quedado más fea (menos dorada, por ejemplo). No hay que poner mucho para que el salmón quede bien adherido, cubrimos con una tira de salmón dándole la forma y la longitud del zapallo. Enrollamos y cerramos con un palillo.
Se conservan en la nevera para que enfríen y cojan cuerpo hasta la hora de servir.", nutrition_info: "2 rollitos = ½ vegetal, 1 carne", recipe_category: current_category},


]) # Recipe.create fiestas

# 5 - Ninos
current_category = categories[5]

Recipe.create([

{name: "Helados de frutas", seed_name: "ninos_1", ingredients: "200 gr de fruta a tu elección
200 ml de zumo de naranja, piña, manzana… según combine con la fruta que elijas. Puedes poner también una mezcla de varios zumos
Sustituto o miel
El zumo de medio limón para que la fruta mantenga un bonito color", instructions: "Pelamos y lavamos la fruta. La troceamos y la pasamos por la batidora hasta que obtengamos un puré muy fino. Mezclamos la fruta con el zumo y probamos el dulzor. Añadimos la miel o sustituto y volvemos a pasar por la batidora.
Ponemos la mezcla en unos moldes de helado. Si no tienes puedes usar vasitos de yogurt. Ponemos unas maderas o palillos chinos dobles y cortados y dejamos enfriar en el congelador al menos 3 ó 4 horas hasta que se congelen por completo.
Se Puede hacer más cremoso el helado añadiendo un poco de queso cottage licuado o unas cucharadas de yogurt natural sin grasa, de sabores o griego. ", nutrition_info: "1 helado = ½ fruta ( si es con miel 1 azúcar)", recipe_category: current_category},
{name: "Canelones de pollo, hongos y espinaca", seed_name: "ninos_2", ingredients: "Un paquete de 16 canelones
Sal
250 gr de pechuga de pollo picada o cortada muy menudita
8-10 hongos laminados finos o picaditos
Media cebolla
Un tazón de salsa de tomate
2 tazas de espinaca- queso rallado light- pimienta", instructions: "Rinde: 4-5 personas
Hervimos la pasta siguiendo las instrucciones del paquete, cuidando de echarlas al agua de una en una, para que no se peguen. Las escurrimos y secamos.
Cocinamos en aceite la cebolla picada y añadimos juntos el pollo, espinaca y los hongos. Salpimentamos y dejamos cocinando unos min. Luego los camos rellenando y colocando una junto a otra con la abertura hacia abajo en una bandeja de horno engrasada con spray. Cubrimos con salsa de tomate natural, ponemos queso rallado y gratinamos al horno.", nutrition_info: "2 canelones = 1 harina, 2 carnes, ½ vegetal", recipe_category: current_category},
{name: "Sandwich derretido", seed_name: "ninos_3", ingredients: "8 rebanadas de pan
4rebanadas de jamón de pavo
4 rebanadas de queso turrialba
Queso rallado light  ", instructions: "Hacer un sándwich con una rebanada de jamón y una de queso.
Colocamos en una bandeja de horno y cubrimos con queso rallado y gratinamos a 200º unos 19 min hasta que el queso se funda y dore un poquito.
Opcional: adicionar al sándwich algún vegetal: kale, albahaca, lechuga, arúgula.", nutrition_info: "1 sandwich = 2 harinas, 3 carnes", recipe_category: current_category},
{name: "Empanadas de pizza", seed_name: "ninos_4", ingredients: "3 cucharadas de aceite de oliva
3 cucharadas de leche
100 gr. de harina de trigo corriente o integral, sal
2 tomates naturales
100 gramos jamón de pavo
5 hongos grandes troceados
1 taza queso mozarella light", instructions: "Mezclamos bien el aceite de oliva, la leche, la harina y la sal, y vamos amasando manualmente hasta que la masa se despegue con facilidad de las manos y no queden grumos. Si hace falta ponemos más harina. Dejamos reposar una hora, estiramos con el rodillo, cortamos y ya podemos rellenarla.
Para hacer el relleno pelamos un tomate, eliminamos las semillas y troceamos .Lo cocinamos al fuego con un poco de aceite de oliva y orégano y cuando empieza a tomar color añadimos el resto de ingredientes que hayamos elegido.Cuando la salsa reduzca un poco y se quede sin líquido retiramos y añadimos la mozzarella. Mezclamos bien.
Rellenamos las empanadillas y las sellamos bien. Las ponemos en una bandeja de horno, espolvoreamos con orégano y un hilo de aceite de oliva y horneamos a 180º durante 10 a 15 min. hasta que doren y la masa se vuelva crujiente.", nutrition_info: "1 empanada del tamaño de la palma: 1 harina, 2 carnes, 1 grasa", recipe_category: current_category},
{name: "Ensalada de frutas con quinoa", seed_name: "ninos_5", ingredients: "1 taza quinoa roja
1 ½ taza de arándanos
1 ½ taza de fresas
1 ½ taza de mango
Jugo de 2 limones
2 cdas de stevia o miel
½ taza de menta picada.", instructions: "Rinde: 4 porciones
Usando un colador lavar la quinoa en agua.
Poner a hervir dos tazas de agua con un cdta de al y poner la quinoa a fuego medio por 5 minutos. Poner el fuego a low y dejarlo asentando por 15 minutos o hasta que se absorba el agua. Remover del fuego y moverlo con un tenedor. Dejar que la quinoa enfriee a temperatura ambiente.
Para el aderezo solo combine el jugo de limón, la stevia o miel, y  la menta.
Combine todas las frutas con la quinoa y agregue el aderezo, servirlo a temperatura ambiente.", nutrition_info: "1 porción = 1 fruta, 1 harina (1 azúcar si adiciona miel)", recipe_category: current_category},
{name: "Pancakes de manzana", seed_name: "ninos_6", ingredients: "4 claras de huevo
½ taza de avena molida integral o blanca
½ manzana cruda sin piel
canela y stevia al gusto", instructions: "Rinde: 2 porciones
Licuar todos los ingredientes y cocinarlos en un sartén de teflón.
Puede agregar de topping frutas frescas o jalea sin azúcar.", nutrition_info: "1 porción = 1 carne, 1 harina", recipe_category: current_category}

]) # Recipes.create ninos

# 6 - Postres
current_category = categories[6]

Recipe.create([

{name: "Sorbetes con fruta congelada", seed_name: "postres_1", ingredients: "3 tazas de fruta congelada
2 cucharadas de stevia
Medio limón pequeño entero pelado bien, sin nada de blanco, y sin pepitas", instructions: "Rinde: 2 porciones
Se tritura a potencia máxima los ingredientes en la batidora, pero batidora con la potencia suficiente como para picar hielo(fruta recién salida del congelador).
Algunas frutas se congelan con sustituto, en ese caso se debe reducir la cantidad de azúcar en el sorbete, probarlo antes de llevar a la batidora.
Si se quiere una consistencia más cremosa, más ‘de helado’, se puede añadir una clara de huevo, o unas cucharadas de leche en polvo descremada.", nutrition_info: "1 sorbete = 1 ½  fruta", recipe_category: current_category},
{name: "Queque de Naranja", seed_name: "postres_2", ingredients: "5 huevos
1/2 taza stevia
1 vaso de zumo de naranja natural
La ralladura de 1 naranja
1 cucharada de vainilla en polvo o esencia de vainilla
Canela molida
¼ taza aceite de coco
1 cdta de levadura royal (o 16 gr)
1/2 cucharadita de bicarbonato
3 tazas de harina blanca o integral
¼ taza Ajonjolí (opcional)", instructions: "Rinde: 12 porciones
Separamos las claras de las yemas. Mezclamos las yemas con el resto de los ingredientes (menos el ajonjolí) en un recipiente hondo.
Cuando la masa esté bien mezclada incorporamos las claras montadas a punto de nieve.
Engrasamos un molde de horno ancho y plano con  poco aceite y lo llenamos con la masa.
Espolvoreamos con ajonjolí y llevamos al horno (180º) durante aproximadamente 45 min hasta que esté bien cocido en el interior (lo comprobamos pinchando un palillo) y la superficie dorada. Si se dora demasiado cubrirlo con papel aluminio. No se debe abrir el horno durante la cocción porque al enfriarse puede bajarse. Lo dejamos enfriar dentro del horno.
Puede ponerse de topping alguna jalea sin azúcar.", nutrition_info: "1 rebanada tamaño palma = 2 harinas", recipe_category: current_category},
{name: "Queque de banano y nueces", seed_name: "postres_3", ingredients: "2 bananos maduros
3 tazas de harina de repostería ( con levadura incorporada)
½ taza sustituto(stevia)
½ taza aceite de coco
1 yogurt natural descremado
1 taza de nueces picadas o almendras en rebanadas
3 huevos
1 pizca de sal
1 cucharadita de bicarbonato
1 cucharadita de esencia de vainilla", instructions: "Rinde: 10 porciones
Precalentamos el horno a 180º.
Mezclar los huevos batidos con el sustituto, la vainilla y el aceite de coco. Batir muy bien.
Añadir los bananos majados como en un puré (para que queden bien blanditos los calentamos ya pelados 2 min en el microondas en modo ‘descongelar’). Dejar algunos trocitos más grandes si se prefiere.
Aparte, tamizamos la harina y la levadura, añadimos la sal y lo unimos a la primera mezcla sin que queden grumos.
Espolvoreamos las nueces picadas con harina (es para que no se nos vayan al fondo).
Ponemos la mitad de la mezcla en un molde engrasado y añadimos un puñadito de nueces. Las introducimos ligeramente con un tenedor. Seguimos poniendo la masa hasta terminar. Al final ponemos más nueces y las introducimos un poquito con un tenedor.
Horneamos a 180º unos 30-40 minutos (hay que ir pinchando con un palillo para ver si está hecho). A mitad de cocción podemos poner unas nueces para decorar en la superficie.", nutrition_info: "1 rebanada tamaño palma = 2 harinas, 1 grasa", recipe_category: current_category},
{name: "Galletas de ciruelas y canela", seed_name: "postres_4", ingredients: "100 grs de harina (o harina integral, a tu gusto) 
½ taza aceite de coco
50 gr de ciruelas secas picadas muy finas –
½ taza stevia o sustituto
1 cda de esencia de vainilla 
1 cdta canela molida 
Ralladura de media naranja (o limón) 
1 cdta de levadura 
Una pizca de sal 
1 yema", instructions: "Picamos las ciruelas muy menuditas.
Batimos el aceite de coco con el sustituto. Añadimos la yema, la ralladura, la vainilla, la canela y los ingredientes secos tamizados por un colador (la harina, la sal y la levadura).
Por último añadimos las ciruelas picadas y mezclamos bien. Integramos muy bien la masa y formamos las galletas con pequeñas porciones, las planamos con un tenedor y las colocamos algo separadas en una bandeja de horno.
Horneamos a 180º unos 15 min. hasta que doren. Dejamos enfriar antes de consumir.
En esta receta las ciruelas pueden sustituirlas por pasas, y añadir a la mezcla almendras o cualquier fruto seco picadito para aumentar el punto crujiente.", nutrition_info: "2 galletas medianas = 1 harina, ½ fruta, ½ grasa", recipe_category: current_category},
{name: "Crepes de fruta fresca", seed_name: "postres_5", ingredients: "2 cucharadas de harina
1 cucharadita sustituto
1 huevo
½ taza leche
1 chorrito de esencia de vainilla
Un toque de pimienta rosa molida
Frutas para relleno (fresas o kiwi)", instructions: "Mezclamos todos los ingredientes a la vez en el vaso de la batidora hasta que quede una masa muy lisa y sin grumos.
En una sartén antiadherente ponemos un poco de la masa lo justo para que se expanda en una capa fina por la superficie de la sartén. Movemos la sartén para ayudar a que la masa alcance toda la superficie. Dejamos que se haga a fuego medio hasta que salgan como unas burbujitas de aire. Levantamos por un lado con una espátula y con las manos damos la vuelta a la crepe para que se dore un poquito por el otro lado.
Las vamos apartando y apilando para que conserven el calor.
Troceamos la fruta en dados regulares y la mezclamos con un poco de sustituto para que suelte su jugo y adquiera dulzor.
Montamos la crepe cubriéndola con fruta y rociando con alguna jalea sin azúcar
Damos un golpe de molinillo con pimienta rosa y servimos al momento", nutrition_info: "1 crepa = 2 harinas, 1 fruta", recipe_category: current_category},
{name: "Mousse de naranja y yogur", seed_name: "postres_6", ingredients: "1 cucharada stevia
2 yogurts griegos sin grasa
El zumo de una buena naranja y su ralladura (como 100 ml)
3 hojas de gelatina
gotitas de aroma de naranja ", instructions: "Rinde: 6 porciones
Hidratamos la gelatina en agua tibia durante 10 minutos y las diluimos por completo en el zumo (podemos calentar un momento en el microondas si es necesario).
Mezclamos los yogurts con la naranja y la gelatina integrando. Añadimos la ralladura de naranja y las gotitas de aroma.
Unimos la crema de yogur y naranja, con movimientos envolventes de abajo a arriba para que se baje lo menos posible.
Ponemos en copas o en vasitos individuales y dejamos enfriar en la neveras al menos 3 o 4 horas para que adquiera una consistencia firme. Servimos con unas tiras de piel de naranja.", nutrition_info: "1 copa = ½ leche", recipe_category: current_category},
{name: "Muffins de frutos rojos", seed_name: "postres_7", ingredients: "6 cucharadas de aceite de coco
3 tazas de harina
3 cucharaditas de bicarbonato
1 cucharadita de sal
½ taza de sustituto
1 huevo
2 yemas de huevos
1 cucharadita de extracto de vainilla
1 taza de leche.
Frutos rojos para el relleno (1 taza arándanos frescos o deshidratados sin azúcar)", instructions: "Calentar el horno a 180º. En un bol grande, mezclar la harina, el bicarbonato y la sal. Aparte, batir aceite de coco y el sustituto en la batidora unos tres minutos, hasta que quede cremosa. Añadir los huevos, las yemas y la vainilla, y mezclar bien. Reducir la velocidad e incorporar poco a poco la leche y la harina. Cuando esté bien ligado, añadir con una cuchara de madera los arándanos o frambuesas (las frutas se remojan 15 minutos o se les da un ligero hervor en agua con un poco de sustituto). Poner cápsulas  en una bandeja de cupcakes o muffins para que no se abran al crecer. Dividir la masa en las cápsulas llenando hasta la mitad y hornear durante 40 minutos. Sacar del horno y enfriar en la placa unos 15 minutos. Servir tibio o frío.", nutrition_info: "1 cupcake =  1 harina", recipe_category: current_category}

]) # Recipe.create postres

# 7 - Sin Gluten
current_category = categories[7]

Recipe.create([

{name: "Pancakes gluten free", seed_name: "sin_gluten_1", ingredients: "1 huevo completo
2 claras
1 cucharada linaza molida o chia
1 banano mediano
canela y stevia al gusto", instructions: "Licuar ingredientes, cocinarlos en sartén de teflón a fuego bajito.", nutrition_info: "2 carnes, 2 frutas, 1 grasa", recipe_category: current_category},
{name: "Bocadillo de berenjena y tomates secos", seed_name: "sin_gluten_2", ingredients: "Pan sin gluten 15cms
1 berenjena
Rúcula
Tomates secos
Tomate frito
30 gramos Queso sin lactosa o vegetal", instructions: "Cortamos las berenjenas en rodajas y las freímos en una sartén con un poco de spray.
Cuando la berenjena esté casi hecha incorporamos dos cucharadas de tomate frito encima y acabamos de freírla por los dos lados, la berenjena tiene que quedar cubierta de tomate.
Preparamos el pan y ponemos encima primero la rúcula, los tomates secos, la berenjena y finalmente el queso.
Lo ponemos unos minutos en el horno hasta que el queso esté fundido.", nutrition_info: "3 harinas, 2 vegetales, 1 carne", recipe_category: current_category},
{name: "Queque con harina de almendras", seed_name: "sin_gluten_3", ingredients: "
200 gr de harina de almendras
½ taza de stevia
4 huevos
Ralladura de naranja", instructions: "Precalentamos el horno a 200º.
Mezclamos en un bol la harina de almendras con el sustituto.
Separamos las claras de las yemas de los huevos.
Adjuntamos las yemas de los huevos y la ralladura de naranja a la mezcla y batimos bien.
Batimos las claras a punto de nieve y las mezclamos lentamente con el resto de
ingredientes, hasta que quede todo bien integrado.
Horneamos unos 45 minutos ", nutrition_info: "1 rebanada del tamaño palma=  ½ harina, 1 grasa", recipe_category: current_category},
{name: "Queque de zanahoria y jengibre", seed_name: "sin_gluten_4", ingredients: "150g de zanahoria
200g de harina de arroz
½ taza de stevia
3 cdas aceite de coco
2 huevos
1 cucharada de jengibre molido
2 cucharadas de leche de arroz o almendras
3 cucharadas de zumo de zanahoria
8 cucharadas de stevia", instructions: "Rallar las zanahorias.
En un bol poner los ingredientes secos, la harina, la levadura, el sustituto y mezclar.
Incorporar aceite de coco y batir.
Incorporar los huevos, la zanahoria y el jengibre, mezclar bien.
Veremos que la masa queda un poco espesa así que adjuntamos la leche hasta que nos quede más líquido.
Con el horno precalentado a 200º, hornear a 150º unos 30 minutos.
Para la cobertura mezclaremos el zumo de zanahoria con el sustituto hasta que nos quede la consistencia deseada y lo pondremos por encima cuando el pastel esté frio.", nutrition_info: "1 Rebanada del tamaño de la palma = 1 ½ harina", recipe_category: current_category},
{name: "Cupcakes de nectarina", seed_name: "sin_gluten_5", ingredients: "3 huevos a temperatura ambiente
75 gr de harina de garbanzo
100 gr de almidón de maíz (maicena)
125 ml de aceite de coco
3-4 nectarinas (vamos a usar 150 gramos) para la masa.
1/2 cucharadita de canela en polvo
1 cda levadura
5 cdas stevia liquida o en polvo", instructions: "Rinde: 15 cupcakes
Precalienta el horno a 180ºC
Mezcla la harina de garbanzo, el almidón de maíz y la levadura.
Lava las nectarinas y córtalas en trozos (pueden usarse peladas o sin pelar).
Bate los trozos de nectarina con el edulcorante, la canela y el aceite hasta conseguir una crema. En otro bowl batir los huevos hasta que tripliquen su tamaño y te quede una crema espumosa.
Ahora, con ayuda de un tamizador o colador, añade, en tercios, la mezcla de harinas alternando con el huevo (también en tercios) a la crema de nectarina y aceite.
Mezclar siempre despacio, con movimientos envolventes, para no perder aire. Llena dos tercios de los moldes para cupcakes con la masa y hornear durante 30 minutos a 180ºC.", nutrition_info: "1 cupcake = 1harina, ½ fruta", recipe_category: current_category},
{name: "Pancakes de hojuelas de quinoa", seed_name: "sin_gluten_6", ingredients: "½ taza de hojuelas de quinoa
½ taza de harina de arroz
1 ½ cdta de polvo para hornear 
½ cdta de extracto de vainilla
½ - ¾ taza de leche de almendras
1 banano
aceite para engrasar la sartén  ", instructions: "Rinde: 2-3 porciones
Mezclar en una taza la harina, las hojuelas de quinua con el polvo para hornear.
Machucar el banano con un tenedor. Mezclarlo con la leche y con el extracto de vainilla. Endulzar si se requiere. Revolver bien.
Añadir la mezcla de harina, hojuelas y polvo para hornear, mezclar bien.
Si la masa es muy espesa, añadir un poco de leche o agua. Si es demasiado líquida, añadir más harina.
Calentar la sartén engrasada suavemente con aceite. Agregar la masa, dorar por ambos lados.
Untar con mermelada, miel, adornar con frutas, según su gusto.", nutrition_info: "1 pancake = 1 harina", recipe_category: current_category},
{name: "Ñoquis con tomate y espinaca", seed_name: "sin_gluten_7", ingredients: "¾ - 1kg de tomates
1 cebolla pequeña 
2 dientes de ajo
1 ½ - 2 tazas de espinaca tierna picada 
¼ de taza de albahaca fresca picada
un poco de aceite de coco", instructions: "Para preparar la salsa, cortar en cuadritos los tomates, dejar unos 4 tomates aparte. Cortar en cuadritos la cebolla, el ajo y en “tiritas” la espinaca y albahaca.
Sofreír en un poco de aceite de coco (o en agua) la cebolla con ajo. Agregar la espinaca y revolver hasta que la espinaca se “marchite”.
Agregar el tomate cortado y la albahaca. Revolver y dejar cocinar un rato, hasta que la verdura quede blanda. Licuar los 4 tomates que dejamos aparte y agregar a la olla. Revolver y cocinar otro rato.
Para preparar los ñoquis, pelar y cortar las papas. Cocinarlas al vapor y dejarlas enfriar.
Rallar o machucar la papa cocida y enfriada para obtener puré. Yo la rallé con un rallador fino.
Ir agregando de a poco la harina al puré de papa y amasando con las manos. La masa debe quedar suave, pero firme. 
Poner a calentar una olla con agua.
Tomar pequeñas porciones de masa y formar un rollo largo y fino. Cortar pedacitos del rollo del tamaño de los ñoquis. Con un tenedor formar los ñoquis. Enharinarlos para que no se peguen.
Poner los ñoquis en el agua hirviendo. Revolver un poco y cocinar hasta que floten en el agua. Sacar los ñoquis cocidos del agua con un colador.", nutrition_info: "1 taza ñoquis= 2 harinas, ½-1 vegetal", recipe_category: current_category},
{name: "Crackers con semillas de girasol y chia", seed_name: "sin_gluten_8", ingredients: "1 taza de semillas de girasol 
1 taza de almendras
½ taza de semillas de chía 
jugo de ½ limón
sal, levadura nutricional
cebollín picado o ajo deshidratado (opcional)", instructions: "Una hora antes de preparar: remojar las semillas de chía en 1 taza de agua (la chía absorbe casi todo el agua). 
Remojar las semillas de girasol en otra taza con agua. 
Moler las almendras en la procesadora de alimentos.
Enjuagar las semillas de girasol remojadas y agregarlas a la chía remojada. Agregar las almendras molidas y el jugo de limón. Mezclar bien. Si es necesario, agregar más agua. Condimentar según su gusto.
Poner la masa sobre las bandejas en el horno (en la temperatura más baja posible... los crackers quedan vivos solamente si la temperatura no sobrepasa 40°C = 104°F). 
Cuando un lado queda bastante seco se pueden voltear con un cuchillo o con un cortador para pizza para formar “crackers”. Terminar de secar hasta que queden secos y crujientes", nutrition_info: "2 crackers tamaño palma =2 grasas saludables", recipe_category: current_category},


]) # Recipe.create sin_gluten

# 8 - Smoothies
current_category = categories[8]

Recipe.create([

{name: "Batidos de fruta fresca", seed_name: "smoothies_1", ingredients: "1 taza de leche descremada o de almendras
1 taza de fresas,  kiwi, pera, melón, sandía, mango, o papaya
1 taza de kale
1 sobre stevia
¼ taza de menta", instructions: "En la receta básica sólo hay que poner todos los ingredientes en el vaso de la batidora y batir hasta que la mezcla esté cremosa y a nuestro gusto.", nutrition_info: "1 batido= 1 leche, 1 fruta, 1 vegetal( si se usó leche de almendras contarlo como una grasa)", recipe_category: current_category},
{name: "Jugo de tomate y apio", seed_name: "smoothies_2", ingredients: "2 tomates rojos grandes pelados
2 tallos de apio
medio pepino pelado
Una rama de perejil
El zumo de 1 limón
Sal y pimienta (si no le pones sal será más diurético)
 1 vaso de agua", instructions: "Se ponen todos los ingredientes en el vaso de la batidora el tiempo necesario para que quede bien triturado y con la textura que te guste.. Agita bien antes de tomarlo bien frío.", nutrition_info: "1 batido= 2 vegetales", recipe_category: current_category},
{name: "Batido digestivo", seed_name: "smoothies_3", ingredients: "Ingredientes para 3 vasos
1 taza de melocotones en rodajas
1/2 taza de peras en rodajas
1 taza de papaya
 1 cdita de jengibre fresco
2 hojitas de menta
Agua
 Edulcorante
", instructions: "Rinde: 3 vasos.
Agrega la fruta, el jengibre y agua en una licuadora y mezcla hasta obtener la consistencia deseada, agregar edulcorante si desea.", nutrition_info: "1 vaso= 1 fruta", recipe_category: current_category},
{name: "Licuado Tropical", seed_name: "smoothies_4", ingredients: "½ taza de leche descremada
½ taza de yogur natural sin grasa
½ taza de mango y ½ piña en trozos
 Edulcorante artificial al gusto
¼ cucharadita de extracto de vainilla o de coco
5 cubos de hielo", instructions: "Rinde: 2 porciones.
Colocar todos los ingredientes en la licuadora. Licuarlos bien hasta lograr una consistencia cremosa. Servir al instante.", nutrition_info: "1 porción= ½ leche, ½ fruta", recipe_category: current_category},
{name: "Licuado de Banana con Proteina", seed_name: "smoothies_5", ingredients: "1 banano grande
1 scoop proteína baja en grasa
4 hojas kale
1 taza ¼ fresas", instructions: "Rinde: 2 porciones
Mezclar todos los ingredientes con 4 tazas de agua y adicionar hielo en la licuadora.", nutrition_info: "1 porción= ½ carne, ½ fruta, ½ vegetal", recipe_category: current_category},
{name: "Batido de kale, manzana y culantro", seed_name: "smoothies_6", ingredients: "8 hojas de kale
2 manzanas verdes
1 rama de cilantro
1 limón", instructions: "Rinde: 2 porciones
Lavar los ingredientes y trituralos juntos al zumo de limón.", nutrition_info: "1 porción= 1 vegetal, 1 fruta", recipe_category: current_category}


]) # Recipe.create smoothies

# 9 - Snacks
current_category = categories[9]

Recipe.create([

{name: "Sándwich Caprese", seed_name: "snacks_1", ingredients: "2 rodajas o rebanadas de pan que sean consistentes
Rodajas de tomate fresco
Rodajas de mozzarella fresca
Hojas de albahaca
1 cucharada de salsa pesto o un chorrito de aceite de oliva virgen extra
Sal y pimienta", instructions: "Colocamos las rodajas de pan en un plato y rociamos con el aceite de oliva o untamos con un poquito de salsa pesto.
Ponemos por encima el tomate en rebanadas, salpimentamos el tomate y colocamos sobre él 2 rodajas de mozzarella y las hojas de albahaca lavadas y secas. Tapamos con la otra rebanada de pan.
Servimos al momento, recién hecho, para que no se humedezca y se deteriore.", nutrition_info: "1 sandwich= 2 harinas, 2 carnes, ½ vegetal, 1 grasa", recipe_category: current_category},
{name: "Sándwich de Pollo", seed_name: "snacks_2", ingredients: "60 gramos de pollo cocido
cebolla caramelizada
½ taza chile dulce
1 taza de lechuga y arúgula
½ taza de apio picado
2 cdas mayonesa light
2 rebanadas de pan cuadrado o 10cms pan baguette
", instructions: "Mezclar el pollo, cebolla, la lechuga, chile, el apio y la mayonesa. Sobre una rebanada de pan ponemos dos cucharadas grandes de la mezcla anterior, la extendemos y tapamos con otra rebanada de pan.", nutrition_info: "1 sandwich= 2 harinas, 2carnes, 1 vegetal", recipe_category: current_category},
{name: "Sándwich de Huevo y Atún", seed_name: "snacks_3", ingredients: "4 grandes rebanadas de pan negro (puede ser también de molde),
1 lata de atún en agua
salsa vinagreta (o mayonesa light)
1 chile en trocitos
2 huevos duros troceados
lechuga en tiritas
alcaparras", instructions: "Rinde: 4 personas
Mezclar todo y aliñar con la salsa, sin que quede demasiado líquido, colocando la mezcla entre las rebanadas de pan.", nutrition_info: "1 sandwich= 2 harinas, 1 carne", recipe_category: current_category},
{name: "Wrap Caliente de Pollo Thai", seed_name: "snacks_4", ingredients: "1 filete de pechuga de pollo grande
Ajo en polvo
Sal y pimienta
1 cucharada de salsa de soja
1 cucharada de yogurt natural descremado
2 cdas de jengibre en polvo
1 cucharada de zumo de lima o limón
1 taza de vegetales al gusto col china, puerros, zanahoria cebolla y chile.
Unas hojas de lechuga o rúcula
Tortillas de trigo para wraps", instructions: "Rinde: 2 wraps
En un bol ponemos el pollo troceado en tiras con la sal, pimienta, salsa de soja, yogurt, ajo en polvo, jengibre y limón. Dejamos marinar al menos un par de horas.
Cortamos las verduras en juliana y rehogamos en una sartén con un poco de aceite de oliva, sal y pimienta. Dejamos al dente.
En otra sartén salteamos el pollo ya marinado y escurrido hasta que dore al gusto.
Preparamos las tortitas y las untamos con alguna salsa con la que vayamos a acompañar. Ponemos una manojo de ensalada al gusto, lechuga, rúcula,,,, rodajas muy finas de tomate cortado y las verduras salteadas.", nutrition_info: "1 wrap tortilla mediana= 2 harinas, 3 carnes, 1 vegetal", recipe_category: current_category},
{name: "Barras de cereal caseras", seed_name: "snacks_5", ingredients: "2 tazas de avena integral
50 gr de arroz inflado (o corn flakes u otro cereal a tu gusto)
2 cucharadas de ac coco
½ taza stevia
2 cucharadas de pasas sin semillas o ciruelas secas picadas
2 claras de huevo (o solo una sí son huevos grandes)", instructions: "Derretimos el aceite de coco con al stevia en el microondas.
Añadimos la avena, el arroz y las pasas o ciruelas y las claras montadas casi a punto de nieve y mezclamos todo bien.
Precalentamos el horno a 180º C. Ponemos la mezcla en el fondo de un molde ancho y cuadrado o rectangular engrasado con ac de coco (lo mejor es  rectangular para cortar en barritas) y aplanamos la superficie.
Hay que hornear entre 10 y 15 min. hasta que empieza a dorar. Dejamos enfriar (hasta que no enfríen no estarán crujientes), desmoldamos y cortamos.
Podemos conservar bastante tiempo en un recipiente hermético.", nutrition_info: "1 barrita tamaño palma= 1 harina, ½ fruta, ½ grasa", recipe_category: current_category},
{name: "Brochetas de Frutas", seed_name: "snacks_6", ingredients: "Frutas variadas a tu gusto( mandarina, piña, kiwi)
Alguna salsa dulce para acompañar (yogurt griego sin azúcar con sabor o jaleas sin azúcar)", instructions: "Limpiamos y pelamos bien la fruta lavada y las cortamos en trozos regulares a nuestro gusto. La insertamos en las brochetas intentando que queden varidas en colores y rociamos con unas gotas de limón para que la fruta no se oxide. No te pases con el limón  para no aumentar demasiado la acidez.
Servimos lo antes posible porque en caso contrario la fruta se deteriora bastante. Acompañamos con una salsa de yogurt para que cada persona ‘moje’ la brocheta en la salsa al consumirla.", nutrition_info: "1 pincho= ½ fruta. Si agrego jalea sin azúcar= libre, si utilizó yogurt ½ taza= ½ leche", recipe_category: current_category}


]) # Recipe.create snacks

# 10 - Sopas
current_category = categories[10]

Recipe.create([

{name: "Crema de brócoli y queso", seed_name: "sopas_1", ingredients: "1 brócoli grande
1 cebolla pequeña
1 papa mediana
2 tazas de leche descremada o almendras
Sal, pimienta y nuez moscada
90 gramos de queso Turrialba en cuadritos", instructions: "Troceamos el brócoli, papa y cebolla y lo ponemos a cocer cubierto con  agua, la sal y las especias. Cuando esté todo tierno añadimos los quesos y la leche, rectificamos de sal y trituramos en batidora hasta que quede una crema fina.
Otra receta: Para 4 personas: 1 arbolito de brócoli grande – 1 zanahoria – 1 cebolla – 1 cucharada grande de queso crema – 1 cucharada de margarina – 1/2 l. de agua – 1/2 l. de leche – Sal
", nutrition_info: "1 porción= 1 vegetal, ½carne, ¼ harina, 1/3 leche", recipe_category: current_category},
{name: "Crema de verduras", seed_name: "sopas_2", ingredients: "1 papa
2 zanahorias
1 trozo grande de ayote sazón
2 tazas de hojas de lechuga y espinacas
1 rama de apio
2 tazas de coliflor
1 tomate
Media cebolla
2 puerros
90 gramos de queso Turrialba
Aceite de oliva
Sal", instructions: "Se cuecen todos los ingredientes en agua (que los cubra) con un chorro de aceite de oliva y la sal. Poner siempre la papa, cebolla y hojas de lechuga y espinaca aparte de los que tengamos. Dejar cocer bastante tiempo (mejor hacerlo en la olla a presión) porque tendrá más sabor. Antes de pasarlo por la batidora añadir los quesitos en cuadritos. Si queda demasiado líquido, se puede dejar consumir el agua. Si está espeso se le puede añadir agua o leche. Si le quedan “hilos” (del apio, por ejemplo) se puede pasar por el pasapurés.", nutrition_info: "1 porción= 1 vegetal, ½ carne", recipe_category: current_category},
{name: "Sopa fría de pepino y yogurt", seed_name: "sopas_3", ingredients: "1 pepino grande
Caldo suave de verduras
4 yogures naturales sin grasa tipo griego sin edulcorar
2 cdas aceite de oliva virgen extra
Un chorrito de vinagre de manzana
Sal y pimienta
Hierbabuena picada
1 diente de ajo", instructions: "Pelamos el pepino, cortamos a rodajas y trituramos en la batidora junto con el yogur, el aceite, vinagre, el ajo, un puñado de hojas de hierbabuena, la sal y pimienta.
Si buscamos una textura más clara añadimos un poco de caldo y mezclamos bien. Dejamos enfriar en la nevera varias horas antes de servir. Se sirve muy frío, incluso con cubitos de hielo si lo sirves en vaso o taza, y se decora con menta picada.", nutrition_info: "1 porción= 1 leche, ½  vegetal", recipe_category: current_category},
{name: "Sopa fría de tomate y menta", seed_name: "sopas_4", ingredients: "4 tomates rojos y maduros
1 rama de apio
1 cucharadita de sustituto
1 trozo de chile rojo
1 vaso de caldo de verduras
Un ramito de menta o albahaca
1 yogurt natural sin grasa y sin azúcar
Aceite de oliva virgen extra al gusto
Sal y Pimienta
2 cdas de ajo en polvo", instructions: "Trituramos los tomates en la batidora con el resto de ingredientes, lo colamos muy bien por un colador fino para que la textura quede muy fina y guardamos en frío hasta el momento de servir.", nutrition_info: "1 porción= 1 vegetal, ½ leche", recipe_category: current_category},
{name: "Sopa de cebolla", seed_name: "sopas_5", ingredients: "1/2 kilo de cebollas
3 cdas de aceite de oliva
6 rebanadas de pan asentado del día anterior
1 litro de caldo
Un chorrito de vino blanco
60 g de queso rallado light
120 g de queso en lonchas (parmesano o alguno light)
Sal y pimienta", instructions: "Pelamos las cebollas en rodajas finísimas, las rehogamos en aceite en una cacerola tapada hasta que empiecen a tomar color, aprovechando el vapor de la tapa para que se cocinenbien.
Ponemos un poco de vino blanco y dejamos evaporar. Sazonamos con sal y pimienta, añadimos el caldo y retiramos.
Mientras se cocinan las cebollas cortamos el pan en rebanadas finas y lo tostamos en el horno. Repartimos el pan en cazuelitas individuales. Cubrimos con una loncha de queso y cubrimos con el caldo caliente con las cebollas. Espolvoreamos con queso rallado y gratinamos en el horno hasta que se dore la superficie.
", nutrition_info: "1 porción= 1 ½ harina, 1 carne ½ , 1 grasa", recipe_category: current_category},
{name: "Crema de hongos", seed_name: "sopas_6", ingredients: "1 cebolla picada
2 dientes de ajo picados
2 tallos de apio picados cabeza de coliflor cortada
4 tazas de agua
3/4 cdita de sal
1/2 cdita de pimienta negra
1/2 cdita de cebolla deshidratada
1 cdita de mostaza de Dijon
500g de hongos cortados finos
1 taza de arroz silvestre cocido
1 taza de yogurt descremado
1 taza de agua
2 cdas de harina de arroz", instructions: "Cocina el arroz agregando 1 taza de arroz silvestre, 2 tazas de agua y 1/4 cda de sal en una cacerola. Lleva a ebullición y baja el fuego, cocina por 20 minutos, revolviendo ocasionalmente.
Agrega la cebolla, el ajo, el apio, la sal y pimienta a una sartén a fuego medio. Cocina por 1 o 2 minutos hasta que los vegetales estén blandos. Agrega la coliflor y sigue cocinando. Agrega agua, la mostaza, la cebolla deshidratada y la mitad de los hongos picados, continúe cocinando por 5 minutos más.
Colocar la mezcla en la licuadora y licuar a potencia máxima hasta que quede bien batido y ligero. Volcar la sopa nuevamente en la cacerola y agrégale el arroz silvestre cocido y el resto de los hongos. Lleva nuevamente a ebullición, bajar el fuego y concinar hasta que esté todo cocido, de 3 a 4 mintuos.
Mientras tanto mezcla el yogurt con la taza de agua y la harina de arroz en un bowl. Agrégaslo a la sopa y mezcla bien hasta que esté todo incorporado. Sirve caliente.", nutrition_info: "1 porción = 1/4 leche, 1 vegetal, 1/4 harina", recipe_category: current_category},
{name: "Crema de zanahoria con naranja y jengibre", seed_name: "sopas_7", ingredients: "3 cdas de aceite de oliva
2 puerros
4 tazas de zanahorias
1 papa
1 cda de jengibre fresco rallado
5 tazas de caldo de pollo o verduras
1/2 taza de jugo de naranja
2 cditas de cáscara de naranja rallada
Sal y pimienta blanca al gusto", instructions: "Rinde: 4 porciones.
Caliente el aceite en una cacerola, rehogue a fuego medio los puerros picados juntos con las zanahorias cortadas en rodajas, la papa cortada en trozos, el jengibre. Cuando el puerro esté transparente, agregue el caldo y hierva a fuego suave hasta que esté bien tierno.
Fuera del fuego, procese con una procesadora de mano hasta que esté bien cremoso. Coloque sobre el fuego nuevamente, agregue el jugo y la cáscara de naranja y condimente con sal y pimienta blanca al gusto.", nutrition_info: "1 porción= 1 vegetal ½ ", recipe_category: current_category},
{name: "Sopa de vegetales", seed_name: "sopas_8", ingredients: "2 zapallos
1/2 zucchini
1 brócoli
1 zanahoria
1 espinaca", instructions: "Rinde: 4 porciones.
Lavar bien los vegetales. Luego retirar la cáscara y las semillas del zapallito y del zuchinni. Por último cortar en pequeños cubos Separar las flores del brócoli, pelar la zanahoria yc ortar en cubos.
Para finalizar se debe cortar las pencas de espinaca y reservar las hojas. Colocar todos los vegetales en una cacerola y cubrir con agua. Cocinar hasta que todos los vegetales estén tiernos.", nutrition_info: "1 porción = 2 vegetales", recipe_category: current_category}


]) # Recipe.create sopas

# 11 - Vegetariano
current_category = categories[11]

Recipe.create([

{name: "Arroz con pasas y piñones", seed_name: "vegetariano_1", ingredients: "225 gr. de arroz de grano largo
1 cebolla pequeña picada
50 gr de pasas
½ taza piñones
2 cucharadas aceite de coco
1 cda aceite de oliva
400 ml de caldo de pollo
Pimienta
1cda jengibre molido ", instructions: "Rinde: 4 personas
Ponemos las pasas a remojar en agua tibia.
Cocinamos la cebolla con el aceite de coco. Incorporamos los piñones, damos unas vueltas para que se tuesten un poquito, ponemos las pasas y el arroz y lo rehogamos unos minutos.
Añadimos  el caldo, salpimentamos, añadimos las especias y tapamos. Lo cocemos hasta que el arroz esté 'al dente'. ", nutrition_info: "1 taza = 2 harinas, ½ fruta, ½ grasa", recipe_category: current_category},
{name: "Panini Vegetarianos", seed_name: "vegetariano_2", ingredients: "1 Cda. De aceite de oliva
1 berenjena cortado a lo largo de las lojas de 1cm
1 zucchini cortado a l largo en lojas de 1cm
1 cebolla morada cortada en rodajas
1 chile morrón en tiritas
1 tomates en rodajas
4 rebanadas de queso blanco
8 rebanadas de pan integral de grano entero

Vinagreta italiana
3 cdas. De aceide oliva extra virgen
1 cda. De vinagre balsámico
1 diente de ajo finamente picado
½ cdita. De oregano seco
1 cdita. De albahaca fresca picada
sal y pimienta negra al gusto  ", instructions: "Rinde: 4 porciones.

Remoje las lonjas de berengena
en agua con sal por una hora,luego remueve del agua
y séquelas muy bien

Caliente una parrilla y coloque la berengena, el zucchini
y la y la cebolla morada hasta que aparezcan las marcas
de la parrilla en los vegetales. Sazone con sal y pimienta.
Déjelos enfriar a temperatura ambiente.
Vierta un poco de vinagreta italiana en cada rebanada
de pan. Coloque  una rebanada de queso blanco en cada
una de ellas y coloque todas las rebanadas de pan al horno
para tostar.
Encima de cada tostada con queso, ponga una rebanada de
berenjena, una de zucchini, una de tomate, rodajas de cebolla
y unas tiras de chile. Tape el panino con la otra tostada
y córtelo por la mitad.

La vinagreta italiana:
En un tazón pequeño, coloque el vinagre, el ajo, el oregano,
la sal y la pimienta. Mezcle bien. Agregue muy lentamente
el aceite oliva, mezclado costantemente hasta que la vinageta
sea una. Finalice con la albahaca. ", nutrition_info: "1 sandwich = 2 harinas, 1 vegetal, 1 carne", recipe_category: current_category},
{name: "Chili con carne de soya", seed_name: "vegetariano_3", ingredients: "1 taza de carne de soya
1 taza de frijoles rojos o negros cocinados y con caldo.
2cdas. De aceite de oliva
1 taza de tomate picado fresco o en lata
1 cebolla finamente picada
1 chile dulce, en cubos pequeños
1 rama de apio, en cubos pequeños
2 ajos. Triturados
½ taza de culantro fresco picado
1cda. De salsa de soya baja en sodio
1cda. De chile chipotle en adobo, picado
1cdita. De comino molido
1cdita. De culantro molido
1 pizca de canela
1 cdita. De orégano fresco, picado
1 ½ tazas de caldo de vegetales
el jugo de limón
½cdita. De sal marina (gruesa)", instructions: "Remojo la carne de soya en agua fría por al menos 10 minutos. Escurrala enjuáguela muy bien y resérvela.
En una olla sopera, a fuego medio sofría la cebolla, el apio y el chile dulce por 3 minutos. Agregue el ajo, el culantro fresco y el orégano, cocine 1 minuto.
Incorpore los demás ingredientes y lleve a ebullición. Baje a fuego lento y cocine por 15 minutos o hasta que se haya reducido el líquido.", nutrition_info: "1 taza= 3 harinas, 1 carne", recipe_category: current_category},
{name: "Arroz con verduras", seed_name: "vegetariano_4", ingredients: "400 gr de verdura variada (brócoli, champiñones, calabaza, judías verdes, alcachofas, zanahoria…)
3 tazas de arroz
un trozo de chile  rojo y otro verde
Media cebolla
4 dientes de ajo
1/2 vaso de vino blanco
Laurel, pimentón, sal", instructions: "Rinde: 4 Personas
Cocinamos el chile, ajos y cebolla picados junto a la hoja de laurel. Cuando la verdura esté pochada salpimentamos.
Ponemos una cucharadita de chile y, rápidamente, la verdura troceada en pedazos regulares. Damos unas vueltas y añadimos el vino, dejamos evaporar el alcohol y ponemos un poco de agua para guisar la verdura y que enternezca. Es mejor tapar la cazuela para aprovechar los líquidos que va soltando la verdura y que se hagan en su propio jugo
Dejamos cocer unos minutos hasta que esté al dente, bastante enterita, y entonces añadimos el arroz. Cocemos hasta que esté tierno y vamos probando de sal. Dejamos reposar al menos 15 min. antes de servir.", nutrition_info: "1 taza= 1 ½  harina, ½ vegetal", recipe_category: current_category},
{name: "Ensalada de lentejas", seed_name: "vegetariano_5", ingredients: "400 gr de lentejas cocidas
100 gr de queso fresco
un trozo de chile rojo y otro verde
aceitunas negras muy picaditas
cebolleta fresca picada (podemos usar cebollino)
aceite de oliva virgen extra
vinagre de Jerez
sal y una cucharadita de curry en polvo", instructions: "Cocemos las lentejas en agua con sal hasta que estén tiernas. Después de cocidas las lavamos bajo el grifo y las escurrimos..
Mezclamos bien todos los ingredientes de la ensalada salvo las lentejas. Aderezamos con el aliño.
Cuando estén todos los ingredientes bien mezclados y aderezados .Incorporamos las lentejas mezclando.", nutrition_info: "1 taza= 4 harinas, 1 carne, 1 grasa", recipe_category: current_category},
{name: "Ceviche de mango", seed_name: "vegetariano_6", ingredients: "1 cebolla morada partida en julianas
1 chile dulce picado
1 diente de ajo picado
¼ taza de jugo de limón
4 cdas de aceite de oliva
sal y pimienta al gusto
2 cdas stevia
4 hojas de albahaca picada
1 manga grande madura partida en cuadritos
", instructions: "Rinde: 4 porciones
En un recipiente de vidrio, coloque todos los ingredientes excepto el mango. Mezcle muy bien y deje reposar como mínimo una hora tapado. De preferencia, deje la noche anterior fuera del refri. Por último a la hora de servir, agregue el mango y sazone al gusto", nutrition_info: "1 porción= 1 fruta", recipe_category: current_category},
{name: "Rollitos de zuchini", seed_name: "vegetariano_7", ingredients: "Queso ricotta light
2 dientes de ajo picados bien finos
½ taza de albahaca fresca picada
1 taza queso parmesano
3 zuchinis medianos
1 huevo
Sal y pimienta al gusto", instructions: "Precaliente el horno a 350 grados. En una bandeja colocar un poco de spray. Mezcle todos los ingredientes, excepto zuchini. Corte zuchini verticalmente para obtener rebanadas delgadas. Coloque dos rebanados cruzándose entre si, formando una cruz, en el centro poner un poco de la mezcla, Enrolle las rebanadas de zuchini y colóquelas en la bandeja boca abajo para que no se abran. Cocinar de 20-30 min. Puede agregarle salsa de tomate natural.", nutrition_info: "2 rollitos de zuchini= 1 vegetal, 2 carnes", recipe_category: current_category},
{name: "Lasaña de berenjena y zucchini asados", seed_name: "vegetariano_8", ingredients: "2 berenjenas medianas cortadas en lonjas finas
2 zucchinis medianos cortados en lonjas finas
sal y pimienta al gusto
½ taza de pan molido
1 taza de queso mozarella light rallado
½ taza de queso parmesano

Para la salsa de tomate y albahaca:
2 cdtas aceite de oliva
1 cda de ajo picado
¼ taza de cebolla morada picada en dados
2 tazas de tomate pelado
1 cdta stevia
8 hojas de albahaca fresca cortada en tiras finas
sal y pimienta al gusto", instructions: "Rinde: 4 porciones
Coloque las láminas de berenjena y de zucchini en una bandeja y rociéles un poco de spray y ponerlo en el horno hasta que los vegetales se vean dorados.
Para la salsa: Caliente el sartén y con spray saltee el ajo y cebolla, agregue los tomates y stevia, cocine por 5 min, agregue la albahaca.
En un pyrex coloque la mitad de la berenjen Y Zzucchini y cúbralas con salsa y agregue el queso mozarella, ponga encima otra cama de vegetales.
Mezcle el queso parmesano con el pan molido y póngalo encima de la preparación e introdúzcalo al horno hasta que dore.", nutrition_info: "1 porción tamaño de la palma= 2 vegetales, 2 carnes, 1 grasa", recipe_category: current_category},
{name: "Tomates rellenos fríos", seed_name: "vegetariano_9", ingredients: "9 tomates medianos
2 tazas atún en agua
½ taza aceitunas picaditas
4 cdas mayonesa light
jugo de limón
sal y pimienta
½ taza cebollino", instructions: "Rinde: 3 personas (3 tomates por persona)
Abrimos los tomates por la parte superior lo justo para poder vaciarlos con una cucharilla pequeña. Si es necesario cortamos un poco la base para que apoyen bien. Los dejamos escurrir boca abajo mientras preparamos el relleno para que escurran bien todo el líquido.
Mezclar el resto de ingredientes, excepto el cebollín. Rellenar los tomates y decorar con cebollín.", nutrition_info: "3 tomates- 2 ½ vegetales, 3 carnes, 1 grasa", recipe_category: current_category},
{name: "Verduras al wok", seed_name: "vegetariano_10", ingredients: "Medio chile rojo
Media cebolla
1 calabacín
Unas ramas de coliflor o brocoli
4 champiñones cortados en cuartos
una taza espárragos
Sal, pimienta, aceite de oliva virgen extra,
Salsa de soja baja en sodio
¼ taza Semillas de sésamo", instructions: "Rinde: 4 personas
Troceamos por igual todas las verduras. Les ponemos sal, pimienta y salteamos con un poco de aceite en un wok a fuego muy vivo.
En el momento que estén todas las verduras en el wok tapamos un minuto y dejamos a fuego medio. Después destapamos y vamos salteando moviendo el wok.
Cuando estén al punto ponemos un chorrito de salsa de soja (como una cucharada, con cuidado porque es muy salada), removemos con cuidado y retiramos al momento. Servimos caliente.", nutrition_info: "1 taza= 2 vegetales, ½ grasa", recipe_category: current_category},


]) # Recipe.create vegetariano
