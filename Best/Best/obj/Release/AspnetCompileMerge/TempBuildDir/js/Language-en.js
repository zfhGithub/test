var best = {
    home: "Home", product: "Product", message: "Message", about: "About", contact: "Contact",

    cptj: "Recommend", cpzs: "Display", more: "More", comment: "Comment", name: "Name", email: "Email", phone: "Phone", content: "Content", submitmessage: "SubmitMessage",

    bqsy: "2016   bestcaps   all rights reserved Put on record/License number:粤ICP备16047236号",

    type: "Type", numbering: "Number",




    onlineservice: "Online Service", customerservice: "Customer Service", operatinghours: "Operating Hours", mondaytofriday: "Monday to Friday", satsun: "Sat - Sun ",
    contactinformation: "Contact information", productcategories: "Product Categories", missmao: "Miss Mao：13266035556",
    baseballcaps: "baseball caps", snapbackcaps: "snapback caps", meshcaps: "mesh caps", beanies: "beanies", panelcampcaps5: "5 panel camp caps", buckethats: "bucket hats",alltype:"All",


    aboutcontent:'Dongguan City, Best cap bag Co., known as "hat paradise," said Shek Pai Town, Dongguan City. Strength of the factory, has a group of experienced workers and managers Hatting, plant equipment, skilled workers Hatting experience, strong sense of quality and delivery management of the plant. We insist: service first, quality first, goods of accurate business philosophy, from the plant has worked with customers throughout the United States and Europe and abroad. We can manufacturing the hat: baseball cap, advertising caps, golf caps, empty top hat, sun hat, fisherman caps, working hats, brimmed hat, large brimmed hat, and so on, as long as customers provide samples or pictures hat, we strictly in accordance with customer requirements to produce high quality cap do. We sincerely look forward to domestic and foreign customers to sample plans to discuss cooperation with our company',
    address: "", briefintroduction: "",
    
    productdetails: "Product Details",

    productlist: "Product List", search: "Search", currentconditions: "Current conditions",

    producttype: function (val) {
        var re; 
        switch (val) {
            case "棒球帽": 
                re = best.baseballcaps;
                break;
            case "平板帽":
                re = best.snapbackcaps;
                break;
            case "网帽":
                re = best.meshcaps;
                break;
            case "针织帽":
                re = best.beanies;
                break;
            case "五片帽":
                re = best.panelcampcaps5;
                break;
            case "边帽":
                re = best.buckethats; 
                break;
            case "全部分类":
                re = best.alltype;
                break;
        } 
        return re;
    },
}