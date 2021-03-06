import QtQuick 2.5
import QtQuick.Window 2.2
  import QtQuick.Layouts 1.1

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("grid view")

    Component.onCompleted: {
        gridView.model.append({
        myColor: 'orange'
        });
        gridView.model.append({
        myColor: 'red'
        });
        gridView.model.append({
        myColor: 'blue'
        });
    }

    GridView {
        id: gridView

        anchors {
            top: parent.top
            bottom: parent.bottom
            left: parent.left
            right: parent.right
            leftMargin: 20
            topMargin: 20
        }

        cellWidth: width / 3
        cellHeight: height / 3

        model: ListModel {}

        delegate: Rectangle {
            width: 50
            height: 50
            color: myColor
        }
    }



}
