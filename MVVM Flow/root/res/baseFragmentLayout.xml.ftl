<?xml version="1.0" encoding="utf-8"?>

<layout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools">

    <data class=".${baseName}Binding">

        <variable
            name="viewModel"
            type="${packageName}.${baseName}ViewModel" />
    </data>

    <androidx.constraintlayout.widget.ConstraintLayout 
        xmlns:app="http://schemas.android.com/apk/res-auto"
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        android:background="@color/colorPrimary"
        tools:context="${packageName}.${baseName}Fragment">

    </androidx.constraintlayout.widget.ConstraintLayout>

</layout>