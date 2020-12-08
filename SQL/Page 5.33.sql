use mansi
<schema xmlns = "http://www.w3.org/2001/XMLSchema">
 <element name = "CustomerName" type = "string"/>
 <element name = "City" type = "string"/>
</schema>'

create XML Schema Collection CustomerSchemaCollection as 
'<schema xmlns = "http://www.w3.org/2001/XMLSchema">
 <element name = "CustomerName" type = "string" />
 <element name = "City" type = "string" />
</schema>'