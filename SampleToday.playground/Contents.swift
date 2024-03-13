import UIKit

Combine & SwiftUI
Cognizant
Alex Zavatone, 10/23/2023, 12/19/2023 v004
 
 
Please complete and deliver the completed project below, in a zipped archive to my Cognizant email address within two days.
 
mailto:Alexander.Zavatone@cognizant.com
tel:(214) 883-2464
 
 
Requirements
 
Ignore any special icons, graphics, etc…
 
Deliver an Xcode project that performs the task below.
 
Using SwiftUI and Combine and in MVVM, create a 2 screen iOS app that is embedded within a standardly behaving Navigation Controller.
 
On the first screen, add a title through code that reads "Car Models In Stock".
 
On the first screen display a table view listing car models in stock and a cell type of Subtitle.  (More below)
 
Within each UITableViewCell (or your equivalent of the same), use the Cell Style of Subtitle.  This should be equivalent to the UITableViewCell's Style in the storyboard within the cell's Attributes Inspector.
 
The label of the cell will show the car's model name.
The subtitle label of the cell will show how many cars in that model are jn stock.
 
Store the data for the tableView(list) within a singleton class.
 
There should be two variables within the singleton class
    carDataArray
    indexOfTappedCar
 
The data that will be stored in the carDataArray is as follows.  It is expected that you will be storing an array of dictionaries or structs.
 
The array of data should be stored in key: value  pair dictionaries within the array of structs or dictionaries in the format directly below.
 
    Car model: amount in stock
 
The values for the data to be displayed are below
 
    Ford Model T
    2
 
    Ford RS200
    5
 
    AMC Gremlin
    5000
 
    Lamborghini Spark
    11
 
The data above should be stored in the data singleton class within carDataArray and loaded into the table view controller as indicated.
 
NOTE: It is expected that the index of the data within the array will map directly to the table view's indexPath.row, allowing you to use the cellForRowAtIndexPath's indexPath.row as the means to access the data to display within each cell's two text labels.
 
For the first screen, once the data is displayed, the functionality desired is that when the user taps on a car cell, the index of the tapped cell is stored within the data singleton class, then the second screen is navigated to.
 
When the cell is tapped on, the information tapped on should NOT be passed to the second screen through a view or view controller.  The index tapped should be stored in the indexOfTappedCar and used to obtain the dictionary at the proper array index.  The car model and the amount in stock should be fetched from the carDataArray using the value of indexOfTappedCar.  The text for the model of the car and the amount of the car selected can be fetched from that dictionary.
 
The second screen should have a programmatically defined title of "Selected Model Info".
 
On the second screen, the text of the tapped on car model should be displayed in a text field next to a label reading "Selected Car Model".
Below the above text, the amount in stock for that car model should be displayed to the right of text reading "Amount in Stock".
 
On the second screen in the title bar, some means should allow a user to return to the previous table view controller.
 
 
 
 
Extra credit
Alphabetize the list of the cars displayed in the table view using the sort function while maintaining the proper associated values for each car.  If this forces you to change the structure of the data, please do so.
 
 
Time estimate: 2 - 2:30 hours
 
 
Please feel free to contact me with any questions.
 
mailto:Alexander.Zavatone@cognizant.com
tel:(214) 883-2464
 
Good luck!
