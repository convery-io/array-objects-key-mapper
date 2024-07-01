___INFO___

{
  "type": "MACRO",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Convery - Array Objects Key Mapper",
  "description": "",
  "containerContexts": [
    "SERVER"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "array",
    "displayName": "Array",
    "simpleValueType": true
  },
  {
    "type": "TEXT",
    "name": "key",
    "displayName": "Key",
    "simpleValueType": true
  }
]


___SANDBOXED_JS_FOR_SERVER___

// Inserisci il codice del modello qui.
var items = data.array;
var key = data.key;
var result = [];

if (!items && !key) return undefined;

for(var x=0; x<items.length; x++) {
  result.push(items[x][key]);
}

// Le variabili devono restituire un valore.
return result;


___TESTS___

scenarios: []


___NOTES___

Created on 01/07/2024, 14:44:42


