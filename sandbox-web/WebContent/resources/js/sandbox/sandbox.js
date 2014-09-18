/* Sandbox Module */
var sandbox = (function (sandbox) {
    return sandbox;
})(sandbox || {});

sandbox.namespace = function (ns) {
    var parts = ns.split("."),
        object = this,
        i,
        len;
    // strip parts[0] if it is the initial name
    // if first element in namespace exists, skip it
    if (window[parts[0]]) {
        parts = parts.slice(1);
    }
    for (i=0, len=parts.length; i < len; i++) {
        if (!object[parts[i]]) {
            object[parts[i]] = {};
        }
        object = object[parts[i]];
    }
    return object;
};