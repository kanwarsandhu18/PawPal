//
//  Breed.swift
//  PawPal
//
//  Created by Kanwar Sandhu on 2024-08-01.
//

import Foundation

struct Breed :  Hashable ,Identifiable{
    let id = UUID()
    let name: String
    let imageName : String
    let urlString : String
    let description : String
}

struct breedNames {
let Breed: String
}

let Dog = breedNames(Breed: "Dog")
let Cat = breedNames(Breed: "Cat")

struct MockData {
    static let mockBreed = Breed(name:"Siberian Husky", imageName: "husky" , urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule", description: "The Siberian Husky is a striking and energetic dog breed known for its stunning appearance and friendly nature. With their thick double coat, erect triangular ears, and distinctive facial masks, Huskies are easily recognizable. They are medium-sized dogs with a strong, athletic build, originally bred by the Chukchi people of Siberia for sledding and endurance. Known for their high energy levels, intelligence, and playful demeanor, Huskies are also quite vocal and can be a bit independent. They thrive in active households and require regular exercise and mental stimulation to stay happy and healthy.")
    static let dogBreeds = [
        Breed(name:"Siberian Husky", imageName: "husky" , urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule", description: "The Siberian Husky is a striking and energetic dog breed known for its stunning appearance and friendly nature. With their thick double coat, erect triangular ears, and distinctive facial masks, Huskies are easily recognizable. They are medium-sized dogs with a strong, athletic build, originally bred by the Chukchi people of Siberia for sledding and endurance. Known for their high energy levels, intelligence, and playful demeanor, Huskies are also quite vocal and can be a bit independent. They thrive in active households and require regular exercise and mental stimulation to stay happy and healthy.") ,
        Breed(name: "Golden Retriever",
                  imageName: "golden",
                  urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule",
                  description: "Golden Retrievers are friendly, intelligent, and devoted dogs with a beautiful golden, wavy coat. They are known for their patience and are often great with children, making them ideal family pets. Their eagerness to please and high energy levels also make them excellent candidates for various dog sports and activities."
            ),
            Breed(name: "German Shepherd",
                  imageName: "german",
                  urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule",
                  description: "German Shepherds are versatile, courageous, and highly intelligent dogs with a strong, athletic build and distinctive black and tan coat. They are often used in police, military, and search and rescue roles due to their trainability and protective instincts. They thrive on having a job to do and make loyal family companions."
            ),
            Breed(name: "Labrador Retriever",
                  imageName: "labra",
                  urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule",
                  description: "Labrador Retrievers are known for their friendly, outgoing nature and high energy levels. With their short, dense coat and strong build, they excel in various roles including service and therapy work. Their love for play and their gentle temperament make them fantastic family pets and great with children."
            ),
            
            Breed(name: "Poodle",
                  imageName: "poodle",
                  urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule",
                  description: "Poodles come in three sizes: standard, miniature, and toy, and are known for their hypoallergenic, curly coat and high intelligence. They are versatile dogs, excelling in obedience and agility. Their playful and active nature, combined with their trainability, makes them great companions for various activities and family settings."
            ),
            Breed(name: "Bulldog",
                  imageName: "buldog",
                  urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule",
                  description: "Bulldogs are medium-sized dogs with a unique wrinkled face and pushed-in nose. Their calm and friendly nature, coupled with a strong, muscular build, makes them excellent companions. They are known for their loyalty and affectionate behavior, often forming strong bonds with their families and doing well in a variety of living situations."
            ),
            Breed(name: "Rottweiler",
                  imageName: "rottweiler",
                  urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule",
                  description: "Rottweilers are powerful and confident dogs with a distinct black and tan coat. They are known for their loyalty and protective nature, making them effective guard dogs and family protectors. They thrive on training and socialization, and with proper care, they are loving, devoted pets who are both strong and gentle."
            ),
            Breed(name: "Yorkshire Terrier",
                  imageName: "terrier",
                  urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule",
                  description: "Yorkshire Terriers, or Yorkies, are small dogs with a long, silky coat and a bold, energetic personality. Despite their small size, they are known for their confidence and vivacity. They make excellent lap dogs and are very affectionate with their families, often developing strong bonds and enjoying a lot of attention and playtime."
            ),
        Breed(name: "Beagle",
              imageName: "beagle",
              urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule",
              description: "Beagles are small to medium-sized dogs with a keen sense of smell and an affectionate disposition. Their short coat and expressive eyes make them endearing. They are energetic and curious, making them excellent family pets and great with children. Beagles require regular exercise to manage their high energy levels and love for exploration."
        )
    ]
    static let catBreeds = [
        Breed(name: "Siamese",
              imageName: "siamese",
              urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule",
              description: "Siamese cats are known for their striking blue almond-shaped eyes, short coat, and distinctive color points on their ears, face, paws, and tail. They are highly vocal, affectionate, and social cats that thrive on interaction with their owners and are known for their playful and intelligent nature."
        ),
        Breed(name: "Maine Coon",
              imageName: "maine",
              urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule",
              description: "Maine Coons are one of the largest domestic cat breeds, recognized for their long, shaggy fur, tufted ears, and bushy tail. They are friendly, gentle, and good-natured cats that get along well with children and other pets. Their sociable and intelligent nature makes them wonderful family companions."
        ),
        Breed(name: "Persian",
              imageName: "persian",
              urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule",
              description: "Persian cats are known for their luxurious long fur, round face, and flat nose. They have a calm and gentle temperament, often enjoying a quiet and relaxed lifestyle. Persians are affectionate cats that require regular grooming to maintain their beautiful coats."
        ),
        Breed(name: "Sphynx",
              imageName: "sphynx",
              urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule",
              description: "Sphynx cats are famous for their lack of fur, which makes their skin feel warm and soft. They are highly social, energetic, and affectionate cats that enjoy human attention and interaction. Despite their hairlessness, they need regular skin care to manage oils and dirt."
        ),
        Breed(name: "Bengal",
              imageName: "bengal 1",
              urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule",
              description: "Bengal cats are known for their stunning, leopard-like appearance with a coat that can be spotted or marbled. They are active, intelligent, and playful, with a high energy level and curiosity. Bengals enjoy interactive play and can be very social and engaging with their owners."
        ),
        Breed(name: "British Shorthair",
              imageName: "british",
              urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule",
              description: "British Shorthairs are known for their round face, dense coat, and stocky build. They are calm, easygoing, and affectionate cats that are great for a more laid-back household. Their plush coat requires minimal grooming, and they are generally good with children and other pets."
        ),
        Breed(name: "Abyssinian",
              imageName: "abyssinian",
              urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule",
              description: "Abyssinians are sleek, muscular cats with a short, ticked coat that gives them a wild appearance. They are known for their high energy, intelligence, and curiosity. Abyssinians are very active and playful, enjoying interactive toys and engaging in exploration."
        ),
        Breed(name: "Scottish Fold",
              imageName: "scottish",
              urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule",
              description: "Scottish Folds are recognized by their unique folded ears, which give them a distinctive and endearing appearance. They have a sweet and gentle personality, being affectionate and easygoing. They are adaptable cats that fit well into various living environments."
        ),
        Breed(name: "Norwegian Forest Cat",
              imageName: "norwegian",
              urlString: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule",
              description: "Norwegian Forest Cats are large, sturdy cats with a thick, water-repellent coat and tufted ears. They are friendly, intelligent, and adaptable, known for their strong hunting instincts and love of climbing. They are well-suited for outdoor access and need regular grooming to maintain their coat."
        )
    ]
}
