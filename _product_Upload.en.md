
# Upload Products

Grocoon provides an easy product upload. To ensure a smooth upload process, please use the following template. You can download the template (CSV, Excel) here.

The template serves as a thorough description of your product data and ensures that your product data is correctly displayed on Grocoon.

## How to upload your product data
Below is a step-by-step guide on how to upload your product data on Grocoon.

#### 1\. Download the template
Download the XLS template, open it and save it under a different name as an XLS or CSV file.


![](<%= image_path('support/csvfile.png') %>)

One row describes and characterizes a product variant/ SKU.

#### 2\. Inserted all product data

For a successful product upload the following columns must be filled with content:

- **Category**
- **Group ID**
- **Product name**

Save it, if you have inserted all product data.


#### 3\. Upload Product Data
Then go to Grocoon -&gt; Products -&gt; Update Product Data. Here insert your saved product file, and then click "Continue". The products are now uploaded. The products will be published on the platform only after your approval.

![](<%= image_path('support/uploadproducts.png') %>)

If you come across any problems during the product upload process, please send us a short email. We would be happy to assist you.

## Reference: Columns in the template
Below is explained what information should be entered in every column of the template.

#### Column A - Category

On Grocoon there are predefined categories for products. This ensures that similar products can also be found in the same category. Please organize your products into the predetermined categories that best fit your products. The possible categories are shown in the next table.


| **No.** | **Category**      | **Example**                                       |
|---------|-------------------|---------------------------------------------------|
| 1       | Clothes           | Jackets, shirts, pants, etc.                      |
| 2       | Shoes             | Hiking shoes, running shoes, boots, etc.          |
| 3       | Glasses           | Sunglasses, goggles, etc.                         |
| 4       | Protection        | Bicycle helmets, ski helmets, protectors, etc     |
| 5       | Cycling           | Mountain bikes, e-bikes, etc.                     |
| 6       | Ski & Boards      | Carving, slalom, freeride, etc.                   |
| 7       | Rackets & Sticks  | Tennis rackets, golf sticks, baseball bats, etc.  |
| 8       | Fitness Equipment | Crosstrainer, spinning bike, rowing machine, etc. |
| 9       | Bags              | Backpacks, bicycle bags, cell phone pockets, etc. |
| 10      | Nutrition         | Fitness bars, protein powders, etc.               |
| 11      | Other Hardware    | Drones, cameras, etc.                             |
| 12      | Accessories       | Grip tape, sealants, bottle holders, etc.         |

Choose the most appropriate category for your product and enter it into column A.

*Example*

| **Category\*** | **Tag** | **Group-ID** | **Brand** | **Product name** |
|----------------|---------|--------------|-----------|------------------|
| Schoes         |         |              | Nike      | Free 4.0         |
| Ski            |         |              | Elan      | SLX              |
| Protection     |         |              | Mivida    | Ski helmet       |

#### Column B - Tag

Here you can enter more words that describe your product more precisely. Please make sure that every word is separated by a “comma” (,). The Tag enables users to find your products faster.

*Example*

| **Category\*** | **Tag**                  | **Group-ID** | **Brand** | **Product name** |
|----------------|--------------------------|--------------|-----------|------------------|
| Shoes          | Running, Outdoor, Winter |              | Nike      | Free 4.0         |

#### Column C - Group ID

In the "Group ID" column you specify the product line. This ensures that all product types (colors, sizes) of a product will be assigned to the same product line.

*Example*

| **Category\*** | **Group-ID** | **Brand** | **Product name** | **Product ID** | **size** | **colour** |
|----------------|--------------|-----------|------------------|----------------|----------|------------|
| Shoes          | Free 4.0     | Nike      | Free 4.0         | 12345          | 38       | blue       |
| Shoes          | Free 4.0     | Nike      | Free 4.0         | 12346          | 39       | green      |
| Shoes          | Free 4.0     | Nike      | Free 4.0         | 12347          | 40       | red        |
| Shoes          | Free 4.0     | Nike      | Free Special 4.0 | 12348          | 40       | black      |

Each variant of the Free 4.0 product is assigned to the same Group ID.

#### Column D - Brand

Please define the brand name of the products in column D.

#### Column E - Product name

In the "Product Name" column please enter the exact name of your products.

#### Column F - Product ID

In column F you can insert the item number of your products.

#### Column G - Sex

In the "Sex" column define the target audience for your products. Please make sure that you only use the following designations:

**Men, Women, Kids, Unisex**

*Example*

| **Category\*** | **Group-ID** | **Brand** | **Product name** | **Product ID** | **sex\* \[Kids, Men, Women, Unisex\]** |
|----------------|--------------|-----------|------------------|----------------|----------------------------------------|
| Shoes          | Free 4.0     | Nike      | Free 4.0         | 124345         | Kids                                   |
| Shoes          | Free 4.0     | Nike      | Free 4.0         | 123456         | Men                                    |
| Shoes          | Free 4.0     | Nike      | Free 4.0         | 123457         | Women                                  |
| Shoes          | Free 4.0     | Nike      | Free 4.0         | 123458         | Unisex                                 |

#### Column H - Size

In the "Size" column you define the sizes for your products.

*Example*

| **sex\* \[Kids, Men, Women, Unisex\]** | **size**      |
|----------------------------------------|---------------|
| Women                                  | EUR:38, US:7  |
| Men                                    | EUR:44, US:10 |
| Men                                    | 44-46         |
| Men                                    | XL            |

#### Column I - Colour

In this column please define the colour of your products.

#### Column J - Price

In the "Price" column you define the dealer purchase price for the product.

*Example*

| **sex\* \[Kids, Men, Women, Unisex\]** | **Price \[€\]** |
|----------------------------------------|-----------------|
| Kids                                   | 79.5            |
| Men                                    | 119.9           |

***Please make sure that not a comma, but a point is used***

#### Column K - EAN

In the "EAN" column you have the possibility to insert the International Article Number.

#### Column L - Product description

In this column you have the option to insert a detailed product description.

*Example*

| **product description**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Hiking Men's- CTPS Clinically Tested Padded Socks. Thick Cushion with Thorlon. Developed and clinically tested for feet that hurt during or prior to the activity. For challenging days and / or longer backpacking regardless of the weather. Suitable for varied to heavy terrain around the feet with moderate to heavy loads of protection. Specially designed for men whose feet are prone to blistering and foot pain or discomfort, they ensure maximum protection and comfort. Material: 87% acrylic Thorlon. 11% nylon. 2% Spandex |

#### Column M - Pictures

In the "Pictures" column you have the option to link product images to your products.

This requires adding the names of the corresponding product images to the list. These can be links from a server as well as the file names of the image files. The allocation of the image file for each product in this case concerns the unique name of the image file. The upload of image files is done separately under "Images".

*Example*

| **Picture**        |
|--------------------|
| Free 4.0 blue.jpg  |
| Free 4.0 green.png |

Please note that ***only .jpg and .png file formats*** are acceptable. If you do not know how to convert these, simply send them to us for assistance.

Below is an example of how the product display on Grocoon looks like:

![](<%= image_path('support/productimage.png') %>)

#### Column N - Stock

In the "Stock" column describe the availability of your products. In order to do so, please use the following three definitions:

| **stock\* **   |
|----------------|
| On Stock       |
| Out of Stock   |
| Soon available |

#### Column O - Delivery time

In the "Delivery Time" column please define the delivery time of products. To do this, please specify how many days it usually takes until the product arrives to the retailer.

The time by which the product must be ordered from you on a particular day, you can define separately under "Settings" on Grocoon itself (link-&gt; Settings).

#### Column P - Price for one piece

Here you have the possibility to define the price for one piece of each product. In case the retailer has the possibility to order only one piece of your product, please set a price for that. If you do not want to enable such option, then leave the field blank. Please make sure that you only use “points", (.) (Not € 19,99 but € 19.99).

#### Column Q - Retail Price

Here you define the suggested retail price for the product (B2C).

#### Column R - Shipping Cost for one piece

If you offer your customers the possibility to order only one item, here you can define the shipping costs for one piece only.

#### Column S and the following - Variable 1 value

Here you have the opportunity to add more features to the product.


## Image Upload

1.  Go to Grocoon -&gt; Product Images

2.  Insert your images through Drag & Drop.

![](<%= image_path('support/imageupload.png') %>)
