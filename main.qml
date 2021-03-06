import QtQuick 2.5
import QtQuick.Window 2.2
import QtQuick.Layouts 1.1

Window {
    visible: true
    width: 350
    height: 600
    title: qsTr("grid view")

    Grid {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        //columns: 3

        rows: 2
        spacing: 6



        RecBot {
            id: recbot1

        }

        RecBot {
            id: recbot2

        }

        RecBot {
            id: recbot3

        }

        RecBot {
            id: recbot4

        }

        RecBot {
            id: recbot5

        }

        RecBot {
            id: recbot6
        }

    }


}
