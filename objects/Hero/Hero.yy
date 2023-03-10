{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "Hero",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":68,"eventType":5,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":68,"eventType":9,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":65,"eventType":9,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":65,"eventType":5,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":5,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":87,"eventType":9,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "parentObjectId": null,
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 1,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": true,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [
    {"x":0.0,"y":0.0,},
    {"x":50.0,"y":0.0,},
    {"x":50.0,"y":37.0,},
    {"x":0.0,"y":37.0,},
  ],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"stepLength","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":true,"rangeMax":4.0,"rangeMin":0.0,"value":"2","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"facingDirection","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"R","varType":2,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"moving","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"False","varType":3,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"falling","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0","varType":3,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"verticalMomentum","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"jumpConstant","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":50.0,"rangeMin":0.0,"value":"15","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"verticalMomentumDecayRate","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":true,"rangeMax":10.0,"rangeMin":0.0,"value":"0.3","varType":0,},
  ],
  "solid": false,
  "spriteId": {
    "name": "HeroIdleRight",
    "path": "sprites/HeroIdleRight/HeroIdleRight.yy",
  },
  "spriteMaskId": null,
  "visible": true,
}