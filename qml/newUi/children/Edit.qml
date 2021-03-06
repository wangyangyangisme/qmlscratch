import QtQuick 2.5

import "../../controls/crossbar"
import "../../../js/utils.js" as Utils

CrossBarMenuChild {
    id: root
    property string path: "Edit";
    property var menu: Utils.findInRootMenu(root, root.path);
    model: Utils.menuItemsToListModel(root, root.menu.items);
    name: "Edit"
}
