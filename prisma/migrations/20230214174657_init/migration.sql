-- CreateTable
CREATE TABLE `product` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `productname` VARCHAR(191) NOT NULL,
    `product_image` VARCHAR(191) NOT NULL,
    `price` INTEGER NOT NULL,
    `color` VARCHAR(191) NOT NULL,
    `quantity` INTEGER NOT NULL,
    `brandname` VARCHAR(191) NOT NULL,
    `productdetail` VARCHAR(191) NOT NULL,
    `product_id` VARCHAR(191) NOT NULL,
    `seller_id` VARCHAR(191) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
