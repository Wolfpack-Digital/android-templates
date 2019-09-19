package ${packageName}

import ${corePackageName}.R
import ${corePackageName}.shared.base.BaseFragment
import ${corePackageName}.${baseName}Binding
import org.koin.androidx.viewmodel.ext.android.viewModel

class ${baseName}Fragment : BaseFragment<${baseName}Binding, ${baseName}ViewModel>(R.layout.${layoutName}) {
    
    override val viewModel by viewModel<${baseName}ViewModel>()
    
    override fun setupViews() {
    
    }

}