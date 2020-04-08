package ${packageName}

import androidx.lifecycle.LiveData
import ${corePackageName}.shared.base.BaseViewModel
import ${corePackageName}.shared.utils.LiveEvent

class ${baseName}ViewModel: BaseViewModel() {
	
	// Properties

	private val _cmd = LiveEvent<Command>()
    val cmd: LiveData<Command> = _cmd


    // Actions



	// Command

	sealed class Command {
		// object CommandWithoutData : Command()
		// class CommandWithData(val data: String) : Command()
	}

}