package tech.pylons.wallet

import android.content.IntentFilter
import io.flutter.embedding.android.FlutterActivity
//import io.flutter.embedding.android.FlutterView
//import io.flutter.embedding.engine.FlutterEngine
//import androidx.annotation.NonNull
//import io.flutter.embedding.android.FlutterActivity
//import io.flutter.embedding.engine.FlutterEngine
//import io.flutter.plugin.common.MethodChannel
//import android.content.Context
//import android.content.ContextWrapper
//import android.content.Intent
//import android.content.IntentFilter
//import android.os.BatteryManager
//import android.os.Build.VERSION
//import android.os.Build.VERSION_CODES


class MainActivity: FlutterActivity() {

    //override fun onCreate() {
//        val receiver = PylonsWidgetProvider()
//        val filter = IntentFilter("android.appwidget.action.APPWIDGET_UPDATE")
//        registerReceiver(receiver, filter)
    //}

//    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
//        super.configureFlutterEngine(flutterEngine)
////        Pigeon.CollectionsApi(flutterEngine.dartExecutor.binaryMessenger)
//        val channel = MethodChannel(flutterEngine.dartExecutor.binaryMessenger,"getCollection")
//        channel.setMethodCallHandler { call, result ->
//            when (call.method) {
//                "getCollection" -> result.success("Hello, ${call.arguments}")
//                else -> result.notImplemented()
//            }
//        }
//    }

//    private val CHANNEL = "samples.flutter.dev/battery"
//
//    override fun configureFlutterEngine(@NonNull flutterEngine: FlutterEngine) {
//        super.configureFlutterEngine(flutterEngine)
//        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL).setMethodCallHandler {
//                call, result ->
//            if (call.method == "getBatteryLevel") {
//                val batteryLevel = getBatteryLevel()
//
//                if (batteryLevel != -1) {
//                    result.success(batteryLevel)
//                } else {
//                    result.error("UNAVAILABLE", "Battery level not available.", null)
//                }
//            } else {
//                result.notImplemented()
//            }
//        }
//    }
//
//    private fun getBatteryLevel(): Int {
//        val batteryLevel: Int
//        if (VERSION.SDK_INT >= VERSION_CODES.LOLLIPOP) {
//            val batteryManager = getSystemService(Context.BATTERY_SERVICE) as BatteryManager
//            batteryLevel = batteryManager.getIntProperty(BatteryManager.BATTERY_PROPERTY_CAPACITY)
//        } else {
//            val intent = ContextWrapper(applicationContext).registerReceiver(null, IntentFilter(Intent.ACTION_BATTERY_CHANGED))
//            batteryLevel = intent!!.getIntExtra(BatteryManager.EXTRA_LEVEL, -1) * 100 / intent.getIntExtra(BatteryManager.EXTRA_SCALE, -1)
//        }
//
//        return batteryLevel
//    }



}
