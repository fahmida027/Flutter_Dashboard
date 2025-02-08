import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg.png"), 
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            
            const SizedBox(
              height: 120, 
              child: Center(
                child: Text(
                  "Welcome To Our Website!",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),

           
           SizedBox(
                height: 500,
                child: GridView.count(crossAxisCount: 3,
    //mainAxisSpacing: 10,
   // crossAxisSpacing: 10,
    padding: const EdgeInsets.all(10),
    children: [
      GestureDetector(
        onTap: ()
        {
          ScaffoldMessenger.of(context)
                .showSnackBar(const SnackBar(content: Text("HI Trisha!")));
        },
        child: 
        Card(
  elevation: 20,
  color: Colors.black,
  child: Container(
    width: 150, 
    height: 150, 
    decoration: BoxDecoration(
      color: Colors.transparent,
      shape: BoxShape.rectangle,
      borderRadius: BorderRadius.circular(10),
    ),
    child: Column( 
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center, 
      children: [
        
        Container(
          width: 150,  
          height: 120, 
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: AssetImage("assets/images/cus.jpg"),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(10),  
          ),
        ),
        
        
        const SizedBox(height: 8), 
        const Text(
          "Customer",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w100,
          ), 
        ),
      ],
    ),
  ),
),
      ),
      Card(
  elevation: 20,
  color: Colors.black,
  child: Container(
    width: 150, 
    height: 150, 
    decoration: BoxDecoration(
      color: Colors.transparent,
      shape: BoxShape.rectangle,
      borderRadius: BorderRadius.circular(10),
    ),
    child: Column( 
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center, 
      children: [
        
        Container(
          width: 150,  
          height: 120, 
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: AssetImage("assets/images/sup.jpg"),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(10),  
          ),
        ),
        
        
        const SizedBox(height: 8), 
        const Text(
          "Supplier",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w100,
          ), 
        ),
      ],
    ),
  ),
),
      Card(
  elevation: 20,
  color: Colors.black,
  child: Container(
    width: 150, 
    height: 150, 
    decoration: BoxDecoration(
      color: Colors.transparent,
      shape: BoxShape.rectangle,
      borderRadius: BorderRadius.circular(10),
    ),
    child: Column( 
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center, 
      children: [
        
        Container(
          width: 150,  
          height: 120, 
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: AssetImage("assets/images/product.png"),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(10),  
          ),
        ),
        
        
        const SizedBox(height: 8), 
        const Text(
          "product",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w100,
          ), 
        ),
      ],
    ),
  ),
),
      Card(
  elevation: 20,
  color: Colors.black,
  child: Container(
    width: 150, 
    height: 150, 
    decoration: BoxDecoration(
      color: Colors.transparent,
      shape: BoxShape.rectangle,
      borderRadius: BorderRadius.circular(10),
    ),
    child: Column( 
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center, 
      children: [
        
        Container(
          width: 150,  
          height: 120, 
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: AssetImage("assets/images/POS.jpg"),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(10),  
          ),
        ),
        
        
        const SizedBox(height: 8), 
        const Text(
          "POS",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w100,
          ), 
        ),
      ],
    ),
  ),
),
    Card(
  elevation: 20,
  color: Colors.black,
  child: Container(
    width: 150, 
    height: 150, 
    decoration: BoxDecoration(
      color: Colors.transparent,
      shape: BoxShape.rectangle,
      borderRadius: BorderRadius.circular(10),
    ),
    child: Column( 
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center, 
      children: [
        
        Container(
          width: 150,  
          height: 120, 
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: AssetImage("assets/images/ex.png"),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(10),  
          ),
        ),
        
        
        const SizedBox(height: 8), 
        const Text(
          "Expense",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w100,
          ), 
        ),
      ],
    ),
  ),
),
Card(
  elevation: 20,
  color: Colors.black,
  child: Container(
    width: 150, 
    height: 150, 
    decoration: BoxDecoration(
      color: Colors.transparent,
      shape: BoxShape.rectangle,
      borderRadius: BorderRadius.circular(10),
    ),
    child: Column( 
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center, 
      children: [
        
        Container(
          width: 150,  
          height: 120, 
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: AssetImage("assets/images/pro2.jpg"),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(10),  
          ),
        ),
        
        
        const SizedBox(height: 8), 
        const Text(
          "Order",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w100,
          ), 
        ),
      ],
    ),
  ),
)

    
    
    ],
    ),
              
            ),

            const SizedBox(
  height: 50, 
  child: Center(
    child: Text(
      "Thank you for visiting.",
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      textAlign: TextAlign.center,
    ),
  ),
)

          ],
        ),
      ),
    );
  }
}

