<?xml version="1.0"?>
<recipe>

    <instantiate from="src/BaseFragment.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${baseName}Fragment.kt" />
    <instantiate from="src/BaseViewModel.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${baseName}ViewModel.kt" />
    <instantiate from="res/baseFragmentLayout.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

    <open file="${srcOut}/${baseName}Fragment.kt"/>
</recipe>