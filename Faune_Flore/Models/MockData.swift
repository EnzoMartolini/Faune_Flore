//
//  MockData.swift
//  Test
//
//  Created by apprenant98 on 19/10/2023.
//

import Foundation

let exemple0 = Activite(titre: "Ramasser les déchets de la plage du Prado", imageName: "baleine.jpg", duree: 7200.0, difficulte: .facile, descriptionPourquoi: "Les déchets sur la plage peuvent blesser ou tuer les animaux marins, perturber l’équilibre écologique, et contaminer l’eau et le sol. Il est donc important de les ramasser pour protéger l’environnement et la biodiversité .", descriptionComment: "Pour ramasser les déchets sur la plage, il est recommandé de porter des gants et des chaussures fermées, d’éviter de toucher les déchets dangereux, de trier les déchets en fonction de leur type et de les jeter dans les bacs prévus à cet effet. Si vous trouvez des animaux marins piégés dans les déchets, contactez immédiatement les autorités locales .", type: .animal, enGroupe: true, enfantFriendly: true, etapes: [
    Etape(titre: "Préparez-vous", description: "Enfilez des gants et fermez bien vos chaussures avant de commencer.", imageName: "ruche.jpg"),
    Etape(titre: "On ramasse", description: "Ramassez les déchets et stockez-les dans un sac poubelle.", imageName: "loupe.jpg"),
    Etape(titre: "Trions et finissons", description: "Triez les déchets et jetez-les dans les bacs prévus à cet effet.", imageName: "loupe.jpg")
], recompense: Recompense(titre: "La baleine", description: "Les baleines, géantes des océans, sont en danger critique d'extinction en raison de la chasse passée et de l'impact de l'activité humaine. Elles jouent un rôle crucial dans l'écosystème marin en régulant les populations de proies et en favorisant la croissance du phytoplancton.", imageName: "badge_abeille.jpg"))

let exemple1 = Activite(titre: "Observer les abeilles", imageName: "abeilles.jpg", duree: 45.0, difficulte: .facile, descriptionPourquoi: "Apprendre le rôle des abeilles dans la pollinisation", descriptionComment: "Porter des vêtements couvrants et se tenir à distance pour observer en sécurité", type: .insecte, enGroupe: true, enfantFriendly: true, etapes: [
    Etape(titre: "Identifier la ruche", description: "Repérer la ruche dans le jardin", imageName: "ruche.jpg"),
    Etape(titre: "Observer les abeilles en action", description: "Utiliser une loupe pour regarder les abeilles en train de butiner", imageName: "loupe.jpg")
], recompense: Recompense(titre: "Badge d'apiculteur débutant", description: "Obtenez ce badge après avoir complété avec succès l'observation des abeilles", imageName: "badge_abeille.jpg"))

let exemple2 = Activite(titre: "Balade ornithologique", imageName: "oiseaux.jpg", duree: 90.0, difficulte: .medium, descriptionPourquoi: "Apprendre à identifier différents oiseaux locaux", descriptionComment: "Apporter des jumelles pour une meilleure observation", type: .animal, enGroupe: true, enfantFriendly: true, etapes: [
    Etape(titre: "Identifier les chants d'oiseaux", description: "Écouter et noter les différents sons d'oiseaux", imageName: "jumelles.jpg"),
    Etape(titre: "Repérer les nids", description: "Rechercher les nids d'oiseaux dans les arbres", imageName: "nids.jpg")
], recompense: Recompense(titre: "Certificat d'ornithologue amateur", description: "Recevez ce certificat après avoir identifié avec succès 10 espèces d'oiseaux", imageName: "certificat_oiseau.jpg"))

let exemple3 = Activite(titre: "Découverte des plantes médicinales", imageName: "plantes.jpg", duree: 60.0, difficulte: .difficile, descriptionPourquoi: "Apprendre à reconnaître les plantes médicinales et leurs propriétés curatives", descriptionComment: "Utiliser des gants lors de la manipulation des plantes pour éviter les irritations cutanées", type: .plante, enGroupe: false, enfantFriendly: true, etapes: [
    Etape(titre: "Identifier les plantes par leur apparence", description: "Étudier les caractéristiques distinctives des plantes médicinales", imageName: "gants.jpg"),
    Etape(titre: "Préparer des infusions", description: "Apprendre à préparer des infusions à partir des plantes identifiées", imageName: "infusion.jpg")
], recompense: Recompense(titre: "Guide des plantes médicinales", description: "Recevez ce guide complet sur les plantes médicinales après avoir complété la découverte", imageName: "guide_plantes.jpg"))



let exemplesArray: [Activite] = [exemple0, exemple1, exemple2, exemple3]
