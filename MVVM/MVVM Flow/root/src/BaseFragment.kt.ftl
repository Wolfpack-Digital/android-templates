package ${packageName}

import androidx.lifecycle.observe
import ${corePackageName}.R
import ${corePackageName}.shared.base.BaseFragment
import ${corePackageName}.${baseName}Binding
import org.koin.androidx.viewmodel.ext.android.viewModel

class ${baseName}Fragment : BaseFragment<${baseName}Binding, ${baseName}ViewModel>(R.layout.${layoutName}) {

	// Properties
    
    override val viewModel by viewModel<${baseName}ViewModel>()


    // Lifecycle

    override fun setupViews() {
    	setupObservers()
    }


    // Setup

    private fun setupObservers() { 
    	viewModel.cmd.observe(this) {
            when (it) {
                // SplashScreenViewModel.Command.CommandWithoutData -> {}
                // is SplashScreenViewModel.Command.CommandWithData -> { it.data }
            }
        }
    }

}