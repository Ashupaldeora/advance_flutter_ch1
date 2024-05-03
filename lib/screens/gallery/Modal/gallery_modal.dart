class GalleryModel {
  String? image;
  String? name;
  int? quantity;

  GalleryModel(
      {required this.image, required this.name, required this.quantity});
}

class HiddenGalleryModel {
  String? image;

  HiddenGalleryModel({required this.image});
}

List<GalleryModel> galleryData = [
  GalleryModel(
      image: "assets/gallery/diwali 2.png", name: "Camera", quantity: 1151),
  GalleryModel(
      image: "assets/gallery/diwali 3.jpg", name: "Family", quantity: 451),
  GalleryModel(
      image: "assets/gallery/diwali 4.png", name: "Facebook", quantity: 154),
  GalleryModel(
      image: "assets/gallery/diwali 5.png", name: "Whatsapp", quantity: 545),
  GalleryModel(
      image: "assets/gallery/diwali 6.png", name: "Screenshot", quantity: 848),
  GalleryModel(
      image: "assets/gallery/dussehra 1.jpg", name: "Instagram", quantity: 111),
  GalleryModel(
      image: "assets/gallery/dussehra 2.jpg", name: "College", quantity: 1015),
  GalleryModel(
      image: "assets/gallery/dussehra 3.jpg", name: "Flower", quantity: 547),
  GalleryModel(
      image: "assets/gallery/dussehra 4.jpg", name: "Animals", quantity: 015),
  GalleryModel(
      image: "assets/gallery/dussehra 2.jpg", name: "College", quantity: 1015),
  GalleryModel(
      image: "assets/gallery/dussehra 3.jpg", name: "Flower", quantity: 547),
  GalleryModel(
      image: "assets/gallery/dussehra 4.jpg", name: "Animals", quantity: 015),
];

List<HiddenGalleryModel> hiddenData = [
  HiddenGalleryModel(image: "assets/gallery/1.jpg"),
  HiddenGalleryModel(image: "assets/gallery/2.jpg"),
  HiddenGalleryModel(image: "assets/gallery/3.jpg"),
  HiddenGalleryModel(image: "assets/gallery/4.jpg"),
  HiddenGalleryModel(image: "assets/gallery/5.jpg"),
  HiddenGalleryModel(image: "assets/gallery/6.jpg"),
  HiddenGalleryModel(image: "assets/gallery/7.jpg"),
  HiddenGalleryModel(image: "assets/gallery/8.jpg"),
  HiddenGalleryModel(image: "assets/gallery/9.jpg"),
  HiddenGalleryModel(image: "assets/gallery/10.jpg"),
  HiddenGalleryModel(image: "assets/gallery/11.jpg"),
  HiddenGalleryModel(image: "assets/gallery/12.jpg"),
  HiddenGalleryModel(image: "assets/gallery/13.jpg"),
  HiddenGalleryModel(image: "assets/gallery/14.jpg"),
  HiddenGalleryModel(image: "assets/gallery/15.jpg"),
  HiddenGalleryModel(image: "assets/gallery/16.jpg"),
  HiddenGalleryModel(image: "assets/gallery/17.jpg"),
  HiddenGalleryModel(image: "assets/gallery/18.jpg"),
  HiddenGalleryModel(image: "assets/gallery/19.jpg"),
  HiddenGalleryModel(image: "assets/gallery/20.jpg"),
  HiddenGalleryModel(image: "assets/gallery/21.jpg"),
  HiddenGalleryModel(image: "assets/gallery/22.jpg"),
  HiddenGalleryModel(image: "assets/gallery/23.jpg"),
  HiddenGalleryModel(image: "assets/gallery/24.jpg"),
  HiddenGalleryModel(image: "assets/gallery/25.jpg"),
  HiddenGalleryModel(image: "assets/gallery/26.jpg"),
  HiddenGalleryModel(image: "assets/gallery/27.jpg"),
];
