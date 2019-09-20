package ${packageName}

import androidx.lifecycle.LiveData
import androidx.lifecycle.ViewModel
import ${corePackageName}.shared.utils.SingleLiveEvent
import ${corePackageName}.shared.event.BaseEvent

class ${baseName}ViewModel: ViewModel() {
	
	// Properties

	private val _cmd = SingleLiveEvent<Command>()
    val cmd: LiveData<Command>
        get() = _cmd



    // Actions



	// Command

	sealed class Command: BaseEvent {
		// object CommandWithoutData : Command()
		// class CommandWithData(val data: String) : Command()
	}

}