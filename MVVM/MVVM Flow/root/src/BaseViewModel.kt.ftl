package ${packageName}

import androidx.lifecycle.LiveData
import com.hadilq.liveevent.LiveEvent
import ${corePackageName}.shared.base.BaseViewModel

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