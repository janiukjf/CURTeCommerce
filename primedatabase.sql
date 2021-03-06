insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Main','/Admin',0,'Home Page',1,'/Admin/Content/img/module_icons/Home.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Orders','/Admin/Orders',0,'Manage Orders',1,'/Admin/Content/img/module_icons/ShoppingCart.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Pricing','/Admin/Pricing',0,'Manage Pricing',1,'/Admin/Content/img/module_icons/Wallet.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Settings','/Admin/Settings',0,'Site Settings',1,'/Admin/Content/img/module_icons/ControlPanel.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Locations','/Admin/Locations',0,'Manage Locations',1,'/Admin/Content/img/module_icons/Web.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Profiles','/Admin/Profiles',0,'Manage Profiles',1,'/Admin/Content/img/module_icons/Users.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Distribution Centers','/Admin/Distribution',0,'Manage Distribution Centers',1,'/Admin/Content/img/module_icons/Wall.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Services','/Admin/Services',0,'Manage Services',1,'/Admin/Content/img/module_icons/Box.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('File Manager','/Admin/FileManager',0,'File Management',1,'/Admin/Content/img/module_icons/Database.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Newsletter','/Admin/Newsletter',0,'Newsletter Subscriptions',1,'/Admin/Content/img/module_icons/PostageStamp.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Content Manager','/Admin/ContentManager',0,'Content Manager',1,'/Admin/Content/img/module_icons/BookOpen.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Contact Manager','/Admin/ContactManager',0,'Manage Contact Inquiries',1,'/Admin/Content/img/module_icons/AddressBook.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('FAQ Manager','/Admin/FAQManager',0,'Manage Frequently Asked Questions',1,'/Admin/Content/img/module_icons/Question.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Testimonials','/Admin/Testimonials',0,'Manage Testimonials',1,'/Admin/Content/img/module_icons/Quill.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Blog','/Admin/Blog',0,'Blog Management',1,'/Admin/Content/img/module_icons/FormatQuote.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Customers','/Admin/Customers',0,'View Customers',1,'/Admin/Content/img/module_icons/MemberCard.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Banners','/Admin/Banner',0,'Banner Management',1,'/Admin/Content/img/module_icons/Desktop.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Reporting','/Admin/Reporting',0,'Reporting Tools',1,'/Admin/Content/img/module_icons/FormatNumber.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('FTP','/Admin/FTP',0,'FTP Access',1,'/Admin/Content/img/module_icons/Shield.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Task Scheduler','/Admin/Scheduler',0,'Task Scheduler',1,'/Admin/Content/img/module_icons/SiteMap.png');
insert into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Invoices','/Admin/Invoice',0,'View Invoices',1,'/Admin/Content/img/module_icons/Inbox.png');
Insert Into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Regions / Taxes','/Admin/Regions',0,'Region / Tax Management',1,'/Admin/Content/img/module_icons/Bank.png');
Insert Into Modules (name,path,parentID,alt_text,inMenu,image) VALUES ('Themes','/Admin/Themes',0,'Theme Management',1,'/Admin/Content/img/module_icons/ColorPalette.png');
GO

insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Order Details','/Admin/Orders/Items',2,'Order Details',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Add','/Admin/Orders/Add',2,'Add Order',1);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Add - New Cust','/Admin/Orders/Step1New',2,'Add Order New Customer',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Add - Cart','/Admin/Orders/Step2',2,'Add Order Step 2',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Add - Shipping','/Admin/Orders/Step3',2,'Add Order Step 3',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Add - Billing','/Admin/Orders/Step4',2,'Add Order Step 4',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Add - Payment','/Admin/Orders/Step5',2,'Add Order Step 5',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Add - Confirmation','/Admin/Orders/Step6',2,'Add Order Step 6',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Void Order','/Admin/Orders/Void',2,'Void Order',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Edit','/Admin/Pricing/Edit',3,'Edit Pricing',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Edit','/Admin/Locations/Edit',5,'Edit Locations',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Delete','/Admin/Locations/Delete',5,'Delete Locations',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Edit','/Admin/Profiles/Edit',6,'Edit Profile',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Add','/Admin/Profiles/Add',6,'Add Profile',1);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Delete','/Admin/Profiles/Delete',6,'Delete Profile',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Edit','/Admin/Distribution/Edit',7,'Edit Distribution Centers',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Delete','/Admin/Distribution/Delete',7,'Delete Distribution Centers',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Edit','/Admin/Services/Edit',8,'Edit Service',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Delete','/Admin/Services/Delete',8,'Delete Service',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Upload','/Admin/FileManager/Upload',9,'Upload',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('View Files','/Admin/FileManager/Folder',9,'View Files',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Delete','/Admin/Newsletter/Delete',10,'Delete Subscription',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Add','/Admin/ContentManager/Edit',11,'Add Content',1);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Delete','/Admin/ContentManager/Delete',11,'Delete Content',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Delete Type','/Admin/ContactManager/DeleteType',12,'Delete Contact Type',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Edit Topics','/Admin/FAQManager/EditTopic',13,'Edit Topics',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Edit Questions','/Admin/FAQManager/EditQuestion',13,'Edit Frequently Asked Question',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Delete Questions','/Admin/FAQManager/DeleteQuestion',13,'Delete Frequently Asked Questions',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Delete Topics','/Admin/FAQManager/DeleteTopic',13,'Delete Topics',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Approved','/Admin/Testimonials/Approved',14,'Approved Testimonials',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Edit Category','/Admin/Blog/EditCategory',15,'Blog Category Management',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Add','/Admin/Blog/EditPost',15,'Add Blog Post',1);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('View Comment','/Admin/Blog/ViewComment',15,'View Blog Comment',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Post Comments','/Admin/Blog/PostComments',15,'View Blog Post Comments',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Info','/Admin/Customers/Info',16,'Customer Info',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Edit','/Admin/Banner/Edit',17,'Edit Banners',0);
insert into Modules (name,path,parentID,alt_text,inMenu) VALUES ('Details','/Admin/Invoice/Details',21,'View Invoice Details',0);
INSERT INTO Modules (name,path,parentID,alt_text,inMenu) VALUES ('List Invoices','/Admin/Invoice/List',21,'View Invoices By Date',0);
INSERT INTO Modules (name,path,parentID,alt_text,inMenu) VALUES ('Print Invoices','/Admin/Invoice/Print',21,'Print Invoices By Date',0);
INSERT INTO Modules (name,path,parentID,alt_text,inMenu) VALUES ('Save Rate','/Admin/Regions/SaveRate',22,'Save Tax Rate',0);
INSERT INTO Modules (name,path,parentID,alt_text,inMenu) VALUES ('Add Theme','/Admin/Themes/Add',23,'Add Theme',1);
INSERT INTO Modules (name,path,parentID,alt_text,inMenu) VALUES ('Edit Theme','/Admin/Themes/Edit',23,'Edit Theme',0);
INSERT INTO Modules (name,path,parentID,alt_text,inMenu) VALUES ('Theme Files','/Admin/Themes/Files',23,'Manage Theme Files',0);
INSERT INTO Modules (name,path,parentID,alt_text,inMenu) VALUES ('Add Theme File','/Admin/Themes/AddFile',23,'Add Theme File',0);
INSERT INTO Modules (name,path,parentID,alt_text,inMenu) VALUES ('Edit Theme File','/Admin/Themes/EditFile',23,'Edit Theme File',0);
GO

insert into Profile (username,password,email,first,last,date_added) VALUES ('admin','','admin@changeme.com','administrator','administrator',Getdate());
GO

insert into ProfileModules (profileID,moduleID) 
select 1, id from Modules;
GO

INSERT INTO SettingGroup (name) VALUES ('General');
INSERT INTO SettingGroup (name) VALUES ('Payment Gateways');
INSERT INTO SettingGroup (name) VALUES ('Social Media');
INSERT INTO SettingGroup (name) VALUES ('Graphics');
INSERT INTO SettingGroup (name) VALUES ('Email');
INSERT INTO SettingGroup (name) VALUES ('FTP');
INSERT INTO SettingGroup (name) VALUES ('CURT API');
INSERT INTO SettingGroup (name) VALUES ('FedEx');
GO

INSERT INTO Setting (groupID,name,isImage) VALUES (1,'BlogDescription',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (1,'CURTAccount',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (1,'CURTAPIKey',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (1,'EDIPhone',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (1,'EDIPOPreface',0);
INSERT INTO Setting (groupID,name,value,isImage) VALUES (1,'EDIOrderProcessing','false',0);
INSERT INTO Setting (groupID,name,value,isImage) VALUES (1,'FreeShippingAmount','100',0);
INSERT INTO Setting (groupID,name,value,isImage) VALUES (1,'FreeShippingType','FEDEX_GROUND,GROUND_HOME_DELIVERY',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (1,'GoogleAnalyticsCode',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (1,'GoogleAPIKey',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (1,'GoogleAdwordsConversionID',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (1,'GoogleAdwordsConversionLabel',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (1,'logging',0);
INSERT INTO Setting (groupID,name,value,isImage) VALUES (1,'PathToCSS','/Content',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (1,'PhoneNumber',0);
INSERT INTO Setting (groupID,name,value,isImage) VALUES (1,'PlacesAPIDomain','https://maps.googleapis.com/maps/api/place/',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (1,'ReCaptchaPrivateKey',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (1,'ReCaptchaPublicKey',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (1,'SiteName',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (1,'SiteURL',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (1,'SiteTitle',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (1,'SiteDescription',0);
INSERT INTO Setting (groupID,name,value,isImage) VALUES (1,'CustomerLoginAfterRegistration','false',0);
INSERT INTO Setting (groupID,name,value,isImage) VALUES (1,'RequireCustomerActivation','true',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (2,'AuthorizeNetGatewayID',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (2,'AuthorizeNetLoginKey',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (2,'AuthorizeNetTransactionKey',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (2,'PayPalAPIDevPassword',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (2,'PayPalAPIDevSignature',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (2,'PayPalAPIDevUserName',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (2,'PayPalAPIPassword',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (2,'PayPalAPISignature',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (2,'PayPalAPIUserName',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (3,'FacebookPageURL',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (3,'TwitterPageURL',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (3,'YouTubePageURL',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (4,'EmailLogo',1);
INSERT INTO Setting (groupID,name,isImage) VALUES (4,'HeaderLogo',1);
INSERT INTO Setting (groupID,name,isImage) VALUES (4,'HeaderLogoScroll',1);
INSERT INTO Setting (groupID,name,isImage) VALUES (4,'HomeBannerLeft',1);
INSERT INTO Setting (groupID,name,isImage) VALUES (4,'HomeBannerLeftAltText',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (4,'HomeBannerTop',1);
INSERT INTO Setting (groupID,name,isImage) VALUES (4,'HomeBannerTopAltText',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (5,'NoReplyEmailAddress',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (5,'SMTPPassword',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (5,'SMTPPort',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (5,'SMTPServer',0);
INSERT INTO Setting (groupID,name,value,isImage) VALUES (5,'SMTPSSL','false',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (5,'SMTPUserName',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (5,'SupportEmail',0);
INSERT INTO Setting (groupID,name,value,isImage) VALUES (5,'SendConfirmationsToSupport','false',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (6,'FTPInvoicePath',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (6,'FTPOrderPath',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (6,'FTPPass',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (6,'FTPServer',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (6,'FTPUser',0);
INSERT INTO Setting (groupID,name,value,isImage) VALUES (7,'CURTAPIDOMAIN','http://api.curtmfg.com/v2/',0);
INSERT INTO Setting (groupID,name,value,isImage) VALUES (7,'CURTAPISHIPPINGDOMAIN','http://api.curtmfg.com/Ordering/',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (8,'FedExAccount',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (8,'FedExEnvironment',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (8,'FedExKey',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (8,'FedExMeter',0);
INSERT INTO Setting (groupID,name,isImage) VALUES (8,'FedExPassword',0);
GO

INSERT INTO Country (name,abbr,longAbbr) VALUES ('United States','US','USA');
INSERT INTO Country (name,abbr,longAbbr) VALUES ('Canada','CA','CAN');
GO

INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Alabama','AL',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Alaska','AK',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('American Samoa','AS',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Arizona','AZ',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Arkansas','AR',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('California','CA',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Colorado','CO',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Connecticut','CT',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Delaware','DE',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('District Of Columbia','DC',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Federated States Of Micronesia','FM',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Florida','FL',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Georgia','GA',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Guam','GU',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Hawaii','HI',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Idaho','ID',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Illinois','IL',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Indiana','IN',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Iowa','IA',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Kansas','KS',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Kentucky','KY',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Louisiana','LA',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Maine','ME',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Marshall Islands','MH',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Maryland','MD',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Massachusetts','MA',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Michigan','MI',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Minnesota','MN',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Mississippi','MS',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Missouri','MO',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Montana','MT',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Nebraska','NE',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Nevada','NV',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('New Hampshire','NH',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('New Jersey','NJ',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('New Mexico','NM',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('New York','NY',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('North Carolina','NC',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('North Dakota','ND',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Northern Mariana Islands','MP',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Ohio','OH',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Oklahoma','OK',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Oregon','OR',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Pennsylvania','PA',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Puerto Rico','PR',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Palau','PW',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Rhode Island','RI',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('South Carolina','SC',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('South Dakota','SD',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Tennessee','TN',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Texas','TX',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Utah','UT',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Vermont','VT',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Virgin Islands','VI',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Virginia','VA',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Washington','WA',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('West Virginia','WV',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Wisconsin','WI',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Wyoming','WY',1,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Ontario','ON',2,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Quebec','QC',2,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Nova Scotia','NS',2,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('New Brunswick','NB',2,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Manitoba','MB',2,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('British Columbia','BC',2,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Prince Edward Island','PE',2,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Saskatchewan','SK',2,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Alberta','AB',2,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Newfoundland and Labrador','NL',2,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Northwest Territories','NT',2,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Yukon','YT',2,0,0);
INSERT INTO States (state,abbr,countryID,taxRate,hide) VALUES ('Nunavut','NU',2,0,0);
GO

INSERT INTO DistributionCenters (Name,Phone,Fax,Street1,Street2,City,PostalCode,CountryCode,Latitude,Longitude,State) VALUES ('CURT Headquarters','877.287.8634','715.831.8712','6208 Industrial Dr','','Eau Claire','54701','US',44.7937928,-91.4105522,58);
INSERT INTO DistributionCenters (Name,Phone,Fax,Street1,Street2,City,PostalCode,CountryCode,Latitude,Longitude,State) VALUES ('Atlanta Area','866.528.2878','866.529.2878','110 Northpoint Parkway','Suite 200','Acworth','30102','US',34.0816304,-84.6444805,13);
INSERT INTO DistributionCenters (Name,Phone,Fax,Street1,Street2,City,PostalCode,CountryCode,Latitude,Longitude,State) VALUES ('Central California','888.488.5688','559.442.1952','3134 S. East Avenue','Suite 104','Fresno','93725','US',36.689023,-119.770402,6);
INSERT INTO DistributionCenters (Name,Phone,Fax,Street1,Street2,City,PostalCode,CountryCode,Latitude,Longitude,State) VALUES ('Dallas Area','888.635.9824','972.352.2617','1102 W. N. Carrier Parkway','Suite 300','Grand Prairie','75050','US',32.7853096,-97.0476728,51);
INSERT INTO DistributionCenters (Name,Phone,Fax,Street1,Street2,City,PostalCode,CountryCode,Latitude,Longitude,State) VALUES ('Detroit Area','877.287.8634','734.729.4216','5820 N. Hix Road','','Westland','48185','US',42.325723,-83.417394,27);
INSERT INTO DistributionCenters (Name,Phone,Fax,Street1,Street2,City,PostalCode,CountryCode,Latitude,Longitude,State) VALUES ('Houston Area','866.341.7295','281.341.9243','4921 Timber Lane','','Rosenberg','77471','US',29.567977,-95.778192,51);
INSERT INTO DistributionCenters (Name,Phone,Fax,Street1,Street2,City,PostalCode,CountryCode,Latitude,Longitude,State) VALUES ('Northeast/Mid-Atlantic','800.325.2613','978.870.1056','6370 Hedgewood Dr','Suite 110','Allentown','18106','US',40.593165,-75.602074,44);
INSERT INTO DistributionCenters (Name,Phone,Fax,Street1,Street2,City,PostalCode,CountryCode,Latitude,Longitude,State) VALUES ('Phoenix Area','866.817.7189','602393.1434','4002 West Turney','Suite 1','Phoenix','85019','US',33.5015379,-112.14433,5);
INSERT INTO DistributionCenters (Name,Phone,Fax,Street1,Street2,City,PostalCode,CountryCode,Latitude,Longitude,State) VALUES ('Seattle Area','877.832.2370','253.804.3511','2108 B Street NW','Suite 120','Auburn','98001','US',47.325739,-122.231159,56);
INSERT INTO DistributionCenters (Name,Phone,Fax,Street1,Street2,City,PostalCode,CountryCode,Latitude,Longitude,State) VALUES ('Toronto Area','877.287.8634','905.569.8330','3250 Ridgeway Dr','Unit 15','Mississauga','L5l 5Y6','Canada',43.5191392,-79.6981668,60);
INSERT INTO DistributionCenters (Name,Phone,Fax,Street1,Street2,City,PostalCode,CountryCode,Latitude,Longitude,State) VALUES ('Edmonton Area','855.852.9700','715.831.8712','12820 184th Street NW','','Edmonton','T5V 1T4','Canada',53.58409,-113.63951,68);
GO

INSERT INTO PaymentType (name) VALUES ('Credit Card');
INSERT INTO PaymentType (name) VALUES ('Google Checkout');
INSERT INTO PaymentType (name) VALUES ('Paypal');
GO

INSERT INTO FTPFirewall (ipaddress) VALUES ('12.188.248.192'),('12.188.248.197'),('127.0.0.1');
GO

INSERT INTO ThemeArea (name,controller) VALUES
('Account Section','Account'),
('Authentication Pages','Authenticate'),
('Blog','Blog'),
('Shopping Cart','Cart'),
('Part Categories','Categories'),
('Contact Us','Contact'),
('Global Styles','Base'),
('FAQ','FAQ'),
('Homepage','Index'),
('Locations','Locations'),
('Content Pages','Page'),
('Newsletter','Newsletter'),
('Part Details','Part'),
('Payment Pages','Payment'),
('Review Form','Review'),
('Search Pages','Search'),
('Share Form','Share'),
('Lookup Landing Page','Lookup'),
('Testimonials','Testimonials');

INSERT INTO ThemeFileType (name,extension,mimetype,structure) VALUES
('Style Sheet','.css','text/css','<link href="[path]" rel="stylesheet" type="text/css">'),
('Javascript','.js','application/javascript','<script defer src="[path]"></script>');
