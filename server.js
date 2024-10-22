'use strict'

const cds = require('@sap/cds')
// react on bootstrapping events...
cds.on('served', () => {
    const { Book } = cds.entities
    const { elements } = Book
    const { toTimestamp, fromTimestamp } = elements
    toTimestamp.value = 'dummmy'
    fromTimestamp.value = 'dummy'

})
