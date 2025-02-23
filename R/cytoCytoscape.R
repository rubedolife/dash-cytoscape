# AUTO GENERATED FILE - DO NOT EDIT

cytoCytoscape <- function(id=NULL, autoRefreshLayout=NULL, autolock=NULL, autoungrabify=NULL, autounselectify=NULL, boxSelectionEnabled=NULL, className=NULL, elements=NULL, generateImage=NULL, imageData=NULL, layout=NULL, maxZoom=NULL, minZoom=NULL, mouseoverEdgeData=NULL, mouseoverNodeData=NULL, pan=NULL, panningEnabled=NULL, responsive=NULL, selectedEdgeData=NULL, selectedNodeData=NULL, style=NULL, stylesheet=NULL, tapEdge=NULL, tapEdgeData=NULL, tapNode=NULL, tapNodeData=NULL, userPanningEnabled=NULL, userZoomingEnabled=NULL, zoom=NULL, zoomingEnabled=NULL) {
    
    props <- list(id=id, autoRefreshLayout=autoRefreshLayout, autolock=autolock, autoungrabify=autoungrabify, autounselectify=autounselectify, boxSelectionEnabled=boxSelectionEnabled, className=className, elements=elements, generateImage=generateImage, imageData=imageData, layout=layout, maxZoom=maxZoom, minZoom=minZoom, mouseoverEdgeData=mouseoverEdgeData, mouseoverNodeData=mouseoverNodeData, pan=pan, panningEnabled=panningEnabled, responsive=responsive, selectedEdgeData=selectedEdgeData, selectedNodeData=selectedNodeData, style=style, stylesheet=stylesheet, tapEdge=tapEdge, tapEdgeData=tapEdgeData, tapNode=tapNode, tapNodeData=tapNodeData, userPanningEnabled=userPanningEnabled, userZoomingEnabled=userZoomingEnabled, zoom=zoom, zoomingEnabled=zoomingEnabled)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Cytoscape',
        namespace = 'dash_cytoscape',
        propNames = c('id', 'autoRefreshLayout', 'autolock', 'autoungrabify', 'autounselectify', 'boxSelectionEnabled', 'className', 'elements', 'generateImage', 'imageData', 'layout', 'maxZoom', 'minZoom', 'mouseoverEdgeData', 'mouseoverNodeData', 'pan', 'panningEnabled', 'responsive', 'selectedEdgeData', 'selectedNodeData', 'style', 'stylesheet', 'tapEdge', 'tapEdgeData', 'tapNode', 'tapNodeData', 'userPanningEnabled', 'userZoomingEnabled', 'zoom', 'zoomingEnabled'),
        package = 'dashCytoscape'
        )

    structure(component, class = c('dash_component', 'list'))
}
