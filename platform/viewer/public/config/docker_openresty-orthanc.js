window.config = {
  routerBasename: '/',
  showStudyList: true,
  extensions: [],
  modes: [],
  dataSources: [
    {
      friendlyName: 'Orthanc Server',
      namespace: '@ohif/extension-default.dataSourcesModule.dicomweb',
      sourceName: 'dicomweb',
      configuration: {
        name: 'Orthanc',
        wadoUriRoot: 'http://172.16.32.10:8041/pacs/wado',
        qidoRoot: 'http://172.16.32.10:8041/pacs/dicom-web',
        wadoRoot: 'http://172.16.32.10:8041/pacs/dicom-web',
        qidoSupportsIncludeField: false,
        imageRendering: 'wadors',
        thumbnailRendering: 'wadors',
      },
    },
  ],
  defaultDataSourceName: 'dicomweb',
};
