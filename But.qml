import QtQuick 2.5
import QtQuick.Window 2.2
import QtQuick.Layouts 1.1
import QtQuick 2.7

Column {
    spacing: 5

    Rectangle {
        id: but
        width: 70
        height: 70
        radius: 35
        color: "green"
    }

    Text {
        id: te
        anchors.horizontalCenter: but.horizontalCenter
        text: "vova"
    }
}


