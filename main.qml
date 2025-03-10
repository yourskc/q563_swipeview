import QtQuick 2.6
import QtQuick.Controls 1.5
import QtQuick.Dialogs 1.2

ApplicationWindow {
    visible: true
    width: 1024
    height: 768
    title: qsTr("Hello World")

    SwipeView
       {
           id: swipeView
           anchors.fill: parent
           // orientation: Qt.Vertical
           Page
           {

               title: "Espresso"
               image_src: "images/icons/coffees/Espresso.png"
               MouseArea {

               }
           }
           Page
           {
               title: "Cappucino"
               image_src: "images/icons/coffees/cappucino.png"
           }
           Page
           {
               title: "Latte"
               image_src: "images/icons/coffees/Latte.png"
           }
           Page
           {
               title: "Americano"
               image_src: "images/icons/coffees/Americano.png"
           }
           Page
           {
               title: "Macchiato"
               image_src: "images/icons/coffees/Macchiato.png"
           }     
       }

       PageIndicator
       {
           id: pageIndicator
           anchors.bottom: swipeView.bottom
           anchors.bottomMargin: 10
           anchors.horizontalCenter: swipeView.horizontalCenter
           count: swipeView.count
           currentIndex: swipeView.currentIndex
       }

}
