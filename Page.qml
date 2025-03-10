import QtQuick 2.0
import QtQuick.Controls 1.5
import QtQuick.Controls.Styles 1.4
import QtQuick.Layouts 1.1

Item {
    property string title
    property string image_src

    Rectangle
    {
        anchors.fill: parent
        border.width: 1
        gradient: Gradient {
            GradientStop { position: 0.0; color: "lightgray" }
            GradientStop { position: 1.0; color: "steelblue" }
        }
    }

    Image {
        id: background
        x: 12
        y: 170
        source: image_src
    }

    Text
    {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 20
        text: title
        font.pointSize: 24
    }


/*
        Button {
            text: " S T A R T "

            style: ButtonStyle {
                background: Rectangle {
                    implicitWidth: 200
                    implicitHeight: 50
                    border.width: control.activeFocus ? 2 : 1
                    border.color: "#888"
                    radius: 4

                    gradient: Gradient {
                        GradientStop { position: 0 ; color: control.pressed ? "#ccc" : "#eee" }
                        GradientStop { position: 1 ; color: control.pressed ? "#aaa" : "#ccc" }
                    }
                }
            }
            onClicked: model.submit()
        }
*/





}
