az_rg_m_name={
    rg1 ={
        rgname="az_rg01"
        rglocation="Japan East"
    }
    rg2 ={
        rgname="az_rg02"
        rglocation="Japan East"
    }

}

az_stg_m_name ={
    stg1={
        stg_name= "storagejapan12345"
        rg_name ="az_rg01"
        stg_location ="Japan East"
        at_name = "Standard"
        art_name = "LRS"
        
    }
     stg2={
        stg_name= "storagejapan123456"
        rg_name ="az_rg02"
        stg_location ="Japan East"
        at_name = "Standard"
        art_name = "LRS"
        
    }
}

az_m_vnet ={
    vnet1= {
        vnet_name = "vnet1_tf"
        vnet_location = "Japan East"
        rg_name = "az_rg01"
        address_space = ["22.0.0.0/20"]
    }
     vnet2= {
        vnet_name = "vnet2_tf"
        vnet_location = "Japan East"
        rg_name = "az_rg02"
        address_space = ["12.0.0.0/20"]
    }
}

az_m_subnet = {
    subnte1={
        subnet_name="subnet1_tf"
        rg_name="az_rg01"
        vnet_name="vnet1_tf"
        address_prefixes=["22.0.0.0/24"]
    }
    subnte2={
        subnet_name="subnet2_tf"
        rg_name="az_rg02"
        vnet_name="vnet2_tf"
        address_prefixes=["12.0.0.0/24"]
    }
}

az_m_container = {
    container1={
        c_name = "container1-tf"
        # rg_name = "az_rg01"
        stg_name = "storagejapan12345"
        cat_name = "private"
    }

       container2={
        c_name = "container2-tf"
        # rg_name = "az_rg02"
        stg_name = "storagejapan123456"
        cat_name = "private"
    }
    container3={
        c_name = "container3-tf"
        # rg_name = "az_rg02"
        stg_name = "storagejapan123456"
        cat_name = "private"
    }
}