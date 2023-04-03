{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "Ambiente1",
  "creationCodeFile": "${project_dir}/rooms/Ambiente1/RoomCreationCode.gml",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_216E15B2","path":"rooms/Ambiente1/Ambiente1.yy",},
    {"name":"inst_674F9B0F","path":"rooms/Ambiente1/Ambiente1.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_topo","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":19,"SerialiseWidth":30,"TileCompressedData":[
-18,0,9,408,409,410,440,441,442,408,409,410,-21,0,9,440,441,442,472,473,474,440,441,442,-21,0,3,472,473,474,
-3,0,3,472,473,474,-24,0,3,408,409,410,-27,0,3,440,441,442,-24,0,9,408,409,410,472,473,474,408,409,410,
-21,0,3,440,441,442,-3,0,3,440,441,442,-21,0,3,472,473,474,-3,0,3,472,473,474,-24,0,3,408,409,410,
-27,0,3,440,441,442,-27,0,3,472,473,474,-24,0,3,408,409,410,-3,0,3,408,409,410,-21,0,9,440,441,442,
408,409,410,440,441,442,-21,0,9,472,473,474,440,441,442,472,473,474,-24,0,3,472,473,474,-24,0,3,408,409,410,
-3,0,3,408,409,410,-21,0,3,440,441,442,-3,0,3,440,441,442,-21,0,3,472,473,474,-3,0,3,472,473,474,
-33,0,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"colisao","depth":100,"effectEnabled":true,"effectType":null,"gridX":8,"gridY":8,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"personagem","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_216E15B2","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":true,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_personagem","path":"objects/obj_personagem/obj_personagem.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":256.0,"y":160.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_674F9B0F","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"camera","path":"objects/camera/camera.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":128.0,"y":64.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_flora","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":19,"SerialiseWidth":30,"TileCompressedData":[
-51,0,3,633,634,635,-24,0,9,633,634,635,665,666,667,633,634,635,-21,0,3,665,666,667,-3,0,3,665,666,667,
-54,0,3,633,634,635,-27,0,3,665,666,667,-24,0,3,633,634,635,-3,0,3,633,634,635,-21,0,3,665,666,667,
-3,0,3,665,666,667,-54,0,3,633,634,635,-27,0,3,665,666,667,-54,0,3,633,634,635,-3,0,3,633,634,635,
-21,0,9,665,666,667,633,634,635,665,666,667,-24,0,3,665,666,667,-54,0,3,633,634,635,-3,0,3,633,634,635,
-21,0,3,665,666,667,-3,0,3,665,666,667,-3,0,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_agua","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":19,"SerialiseWidth":30,"TileCompressedData":[
-270,0,-13,359,1,360,-16,0,-13,391,1,392,-16,0,-13,391,1,392,-16,0,-13,391,1,392,-16,0,-13,391,1,392,
-16,0,-13,391,1,392,-16,0,-13,423,1,424,-106,0,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_grama","depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":19,"SerialiseWidth":30,"TileCompressedData":[
-180,118,1,22,-4,150,1,23,-24,118,1,119,-4,0,1,117,-24,118,1,54,-4,86,1,55,-324,118,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_chao","depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":19,"SerialiseWidth":30,"TileCompressedData":[
-570,112,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4278190080,"depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Pratica",
    "path": "folders/Ambientes/Pratica.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 450,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 720,
  },
  "sequenceId": null,
  "views": [
    {"hborder":170,"hport":768,"hspeed":-1,"hview":192,"inherit":false,"objectId":{"name":"camera","path":"objects/camera/camera.yy",},"vborder":96,"visible":true,"vspeed":-1,"wport":1366,"wview":340,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}