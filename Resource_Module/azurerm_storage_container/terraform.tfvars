az_container = {
    container1={
        c_name = "container_tf"
        rg_name = "az_rg01"
        stg_name = "storagejapan12345"
        cat_name = "private"
    }

       container2={
        c_name = "container_tf" # error _ is not allowed
        rg_name = "az_rg02"
        stg_name = "storagejapan123456"
        cat_name = "private"
    }
}