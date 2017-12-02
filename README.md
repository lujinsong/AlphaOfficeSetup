# AlphaOfficeSetup

These scripts suuport various Workshops for the AlphaOffice usecase.
  
  1) AlphaOffice MYSQL setup uses:
     setupAlphaUser.sh
     createUserAlpha.sql
     createProducts.sql
  
    These scripts will create the Alpha user in an AlphaOfficeDB MySQL instance. Once the Alpha user
    is created the Product Catalog tables will be created and data loaded.
  
  2) AlphaOffice Container Service Classic REST API bonus lab:
     token_session
     alphaoffice-deploy.json
     alphaoffice-stack.json
     
     These scripts use the Container Service Classic REST API's to deploy the three containers
     created in previous labs. The images must be already pushed to the docker registry.
  
