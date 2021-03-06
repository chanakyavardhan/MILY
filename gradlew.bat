<?xml version="1.0" encoding="utf-8"?>
<androidx.drawerlayout.widget.DrawerLayout xmlns:android="http://schemas.android.com/apk/res/android"
        xmlns:tools="http://schemas.android.com/tools"
        xmlns:app="http://schemas.android.com/apk/res-auto"
        android:id="@+id/drawable_layout"
        android:layout_width='match_parent'
        android:layout_height='match_parent'>

    <RelativeLayout
            android:layout_width="match_parent"
            android:layout_height="match_parent">

        <FrameLayout
                android:id="@+id/main_container"
                android:layout_width="match_parent"
                android:layout_height="match_parent">

            <androidx.recyclerview.widget.RecyclerView
                    android:id="@+id/all_users_post_list"
                    android:layout_width="match_parent"
                    android:layout_height="match_parent" />
        </FrameLayout>
    </RelativeLayout>


    <com.google.android.material.navigation.NavigationView
            android:layout_width="wrap_content"
            android:layout_height="match_parent"

            android:layout_gravity='start'
            android:layout_marginBottom="3dp"
            app:menu="@menu/navigation_menu">

    </com.google.android.material.navigation.NavigationView>


</androidx.drawerlayout.widget.DrawerLayout>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   