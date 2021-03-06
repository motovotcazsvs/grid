import QtQuick 2.5
import QtQuick.Window 2.2
import QtQuick.Layouts 1.1
//import QtQuick 2.7

Window {
    visible: true
    width: 350
    height: 600
    title: qsTr("grid view")

    Row {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        spacing: 20
/*
        RecBot {
            id: recbot1

        }

        RecBot {
            id: recbot2

        }

        RecBot {
            id: recbot3

        }
*/


        But {
            id: but1
        }

        But {
            id: but2
        }

        But {
            id: but3
        }

        But {
            id: but4
        }
/*
        But {
            id: but5
        }

        But {
            id: but6
        }

        But {
            id: but7
        }

        But {
            id: but8
        }

        But {
            id: but9
        }
*/

    }





}
