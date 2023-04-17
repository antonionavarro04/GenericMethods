// ! Script version de BB que se mostrará en el menú principal
const version = 'v2.0';
const title = "Generic Methods";

var versionElement = document.getElementById('version');
console.info("Versión: " + version);
versionElement.innerHTML = version;

document.title = title;