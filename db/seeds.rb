u = User.new
u.email = "dadan_2007@126.com"           # 可以改成自己的 email

u.password = "123456"

u.password_confirmation = "123456"

u.is_admin = true
u.save

Product.delete_all

#Initialize Product

  Product.create!(title: "声声慢",
    description: "人大附中陈文老师执教",
    price: 99,
    quantity: 32,
    image: open("http://appwk.baidu.com/naapi/doc/view?ih=810&o=jpg_6&iw=1080&ix=0&iy=0&aimw=1080&rn=1&doc_id=22bd884dbd64783e09122b86&pn=2&sign=5f54da510cb614eb24668645423fe3ae&type=1&app_ver=2.9.8.2&ua=bd_800_800_IncredibleS_2.9.8.2_2.3.7&bid=1&app_ua=IncredibleS&uid=&cuid=&fr=3&Bdi_bear=WIFI&from=3_10000&bduss=&pid=1&screen=800_800&sys_ver=2.3.7")
    )

  Product.create!(title: "人像摄影",
    description: "蒙娜丽莎公司一可老师执教",
    price: 99,
    quantity: 12,
    image: open("http://ww3.sinaimg.cn/large/006tNc79gy1fg933l55fyj30qo0hsk1i.jpg")
    )

  Product.create!(title: "山风与谷风",
    description: "海南中学文波老师执教",
    price: 66,
    quantity: 17,
    image: open("http://blog.mzsky.cc/data/attachment/old/blog/19114/9552763355.jpg")
    )

  Product.create!(title: "民族舞蹈",
    description: "北京舞蹈学院美玉老师执教",
    price: 66,
    quantity: 24,
    image: open("http://www.027xiong.cn/sztd/html/images/1239361378.jpg")
    )

    Product.create!(title: "葡萄酒制作（高中生物选修）",
      description: "太原一中吴琪老师执教",
      price: 66,
      quantity: 15,
      image: open("http://ww1.sinaimg.cn/large/006tNc79gy1fg9b525u8xj31hc0szk0w.jpg")
      )

    Product.create!(title: "再别康桥（人教版必修一）",
      description: "北师大二附中杨杰老师执教",
      price: 66,
      quantity: 32,
      image: open("http://ww2.sinaimg.cn/large/006tNc79gy1fg9953c3xwj30jg0li42r.jpg")
      )

    Product.create!(title: "雨巷（人教版必修一）",
      description: "北大附中李仁老师执教",
      price: 66,
      quantity: 22,
      image: open("http://ww4.sinaimg.cn/large/006tNc79gy1fg9b5ttju9j305w0b4t93.jpg")
      )

    Product.create!(title: "the Road to Modern English",
      description: "青岛四中李仁老师执教",
      price: 66,
      quantity: 12,
      image: open("http://ww3.sinaimg.cn/large/006tNc79gy1fg9b7tpdxbj31hc0vhh1z.jpg")
      )
