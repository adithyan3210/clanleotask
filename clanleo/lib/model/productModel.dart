// ignore: file_names
class Products {
  String image;
  String name;
  String brand;
  String price;
  String description;
  Products({
    required this.image,
    required this.name,
    required this.price,
    required this.brand,
    this.description = '',
  });
}

List<Products> productsData = [
  Products(
      image: "assets/images/image1.webp",
      name: "Printed T Shirt 1",
      price: " ₹ 800",
      brand: "MyBrand",
      description:
          "Writing product descriptions for your T-shirt dropshipping business can be really annoying.  They’re only a couple of sentences long and seem like they should be really easy to create, but they can have a dramatic effect on your sales."),
  Products(
      image: "assets/images/image2.webp",
      name: "Printed T Shirt 2",
      price: " ₹ 750",
      brand: "MyBrand",
      description:
          "Writing product descriptions for your T-shirt dropshipping business can be really annoying.  They’re only a couple of sentences long and seem like they should be really easy to create, but they can have a dramatic effect on your sales."),
  Products(
      image: "assets/images/iamge3.webp",
      name: "Printed T Shirt 3",
      price: " ₹ 850",
      brand: "MyBrand",
      description:
          "Writing product descriptions for your T-shirt dropshipping business can be really annoying.  They’re only a couple of sentences long and seem like they should be really easy to create, but they can have a dramatic effect on your sales."),
  Products(
      image: "assets/images/image4.webp",
      name: "Printed T Shirt 4",
      price: " ₹ 700",
      brand: "MyBrand",
      description:
          "Writing product descriptions for your T-shirt dropshipping business can be really annoying.  They’re only a couple of sentences long and seem like they should be really easy to create, but they can have a dramatic effect on your sales."),
];
