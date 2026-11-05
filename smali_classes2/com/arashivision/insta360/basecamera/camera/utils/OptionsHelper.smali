.class public Lcom/arashivision/insta360/basecamera/camera/utils/OptionsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllOptions()Ljava/util/List;
    .locals 116
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v114, "media_time"

    const-string v115, "rolling_shutter_time"

    const-string v1, "video_resolution-width"

    const-string v2, "video_resolution-height"

    const-string v3, "video_resolution-fps"

    const-string v4, "video_bitrate"

    const-string v5, "photo_size-width"

    const-string v6, "photo_size-height"

    const-string v7, "image_flicker"

    const-string v8, "origin_offset"

    const-string v9, "ofigin_offset_v2"

    const-string v10, "ofigin_offset_v3"

    const-string v11, "battery_status-power_type"

    const-string v12, "battery_status-battery_level"

    const-string v13, "battery_status-battery_scale"

    const-string v14, "battery_status-battery_type"

    const-string v15, "chargebox_connected_state"

    const-string v16, "chargebox_usb_connected_state"

    const-string v17, "chargingbox_battery_status-battery_type"

    const-string v18, "chargingbox_battery_status-power_type"

    const-string v19, "chargingbox_battery_status-battery_level"

    const-string v20, "chargingbox_battery_status-battery_scale"

    const-string v21, "local_time"

    const-string v22, "time_zone_seconds_from_gmt"

    const-string v23, "mute"

    const-string v24, "serial_number"

    const-string v25, "activate_time"

    const-string v26, "quick_capture_enable"

    const-string v27, "pressoptions-click"

    const-string v28, "pressoptions-doubleclick"

    const-string v29, "pressoptions-tripleclick"

    const-string v30, "pressoptions-longpress"

    const-string v31, "pressoptions-shutdown_click"

    const-string v32, "pressoptions-shutdown_double_click"

    const-string v33, "pressoptions-shutdown_triple_click"

    const-string v34, "pressoptions-shutdown_long_press"

    const-string v35, "pressoptions-shutdown_short_press"

    const-string v36, "storage_state-card_state"

    const-string v37, "storage_state-card_location"

    const-string v38, "storage_state-free_space"

    const-string v39, "storage_state-total_space"

    const-string v40, "firmwarerevision"

    const-string v41, "wifi_ssid"

    const-string v42, "camera_ota_pkg_version"

    const-string v43, "box_ota_pkg_version"

    const-string v44, "camera_device_version"

    const-string v45, "camera_ble_version"

    const-string v46, "box_version"

    const-string v47, "box_bt_version"

    const-string v48, "wifi_password"

    const-string v49, "wifi_channel"

    const-string v50, "wifi_state"

    const-string v51, "wifi_mode"

    const-string v52, "wifi_channel_country"

    const-string v53, "wifi_channel_list"

    const-string v54, "authorization_id"

    const-string v55, "second_stream_res"

    const-string v56, "photo_sub_mode"

    const-string v57, "video_sub_mode"

    const-string v58, "camera_type"

    const-string v59, "bt_remote_version"

    const-string v60, "bt_remote_type"

    const-string v61, "video_encode_type"

    const-string v62, "main_video_encode_type"

    const-string v63, "sensor0_serial_vr360"

    const-string v64, "sensor1_serial_vr360"

    const-string v65, "sensor_serial_vr180"

    const-string v66, "sensor_serials"

    const-string v67, "is_selfie"

    const-string v68, "camera_posture"

    const-string v69, "expect_output"

    const-string v70, "focus_sensor"

    const-string v71, "gyro_time_stamp"

    const-string v72, "sensor_type"

    const-string v73, "camera_language"

    const-string v74, "offset_states"

    const-string v75, "wifi_passwd_version"

    const-string v76, "uuid"

    const-string v77, "bt_wakeup_sw"

    const-string v78, "dark_eis_enable_global"

    const-string v79, "metering_enable_global"

    const-string v80, "button_follow_options-click"

    const-string v81, "button_follow_options-double_click"

    const-string v82, "button_follow_options-triple_click"

    const-string v83, "button_follow_options-long_press"

    const-string v84, "button_follow_options-shutdown_click"

    const-string v85, "button_follow_options-shutdown_double_click"

    const-string v86, "button_follow_options-shutdown_triple_click"

    const-string v87, "button_follow_options-shutdown_long_press"

    const-string v88, "camera_posture_when_capture_start"

    const-string v89, "chargebox_connected_state_when_capture_start"

    const-string v90, "window_crop_src_width"

    const-string v91, "window_crop_src_height"

    const-string v92, "window_crop_dst_width"

    const-string v93, "window_crop_dst_height"

    const-string v94, "window_crop_offset_x"

    const-string v95, "window_crop_offset_y"

    const-string v96, "assistive_grid_enable"

    const-string v97, "freeframe_grid_enable"

    const-string v98, "enableInternalSplicing"

    const-string v99, "offset_detected_type"

    const-string v100, "heat_shell_type"

    const-string v101, "quick_reader_moving_flag"

    const-string v102, "has_crash"

    const-string v103, "time_watermark_switch"

    const-string v104, "dash_cam_file_space"

    const-string v105, "dash_cam_loop_space"

    const-string v106, "disk_total_space"

    const-string v107, "disk_free_size"

    const-string v108, "ptz_pano_save_switch"

    const-string v109, "check_bias_corrected"

    const-string v110, "media_offset"

    const-string v111, "media_offset_v2"

    const-string v112, "media_offset_v3"

    const-string v113, "p2p_trans_status"

    filled-new-array/range {v1 .. v115}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllOptionsFromNative()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/arashivision/onecamera/OneDriverInfo$Options;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getAllPhotoOptions()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/arashivision/onecamera/OneDriverInfo$PhotographyOptions;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v7, "beauty_info"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "beauty_switch"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getAllSingleSensorOptions()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/arashivision/onecamera/OneDriverInfo$MultiVideoOptions;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static mergeOptions(Ljava/util/HashMap;Lcom/arashivision/onecamera/Options;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/arashivision/onecamera/Options;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pressoptions-shutdown_click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x75

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "offset_detected_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x74

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "camera_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x73

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "dash_cam_loop_space"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x72

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pressoptions-shutdown_triple_click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x71

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "pressoptions-doubleclick"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x70

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "button_follow_options-long_press"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x6f

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "media_time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x6e

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "video_bitrate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x6d

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "camera_ota_pkg_version"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x6c

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "camera_language"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x6b

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "ptz_pano_save_switch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x6a

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "second_stream_res"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x69

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "activate_time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x68

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "time_watermark_switch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x67

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "sensor_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x66

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "pressoptions-tripleclick"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x65

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "window_crop_offset_y"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x64

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "window_crop_offset_x"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x63

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "authorization_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x62

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "time_zone_seconds_from_gmt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x61

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "wifi_ssid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x60

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "wifi_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x5f

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "cloud_is_busy_status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x5e

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "media_offset_v3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x5d

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "media_offset_v2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x5c

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "local_time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x5b

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "button_follow_options-double_click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x5a

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "disk_free_size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x59

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "rolling_shutter_time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x58

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "chargingbox_battery_status-battery_scale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x57

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "chargingbox_battery_status-battery_level"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x56

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "photo_size-height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x55

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "button_follow_options-shutdown_click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x54

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "quick_capture_enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x53

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "camera_posture_when_capture_start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x52

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "pressoptions-click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x51

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "enableInternalSplicing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x50

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "button_follow_options-triple_click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0x4f

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "camera_posture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x4e

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "bt_wakeup_sw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0x4d

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "video_sub_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0x4c

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "pressoptions-longpress"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v1, 0x4b

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "quick_reader_moving_flag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v1, 0x4a

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "sensor_serial_vr180"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v1, 0x49

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "dark_eis_enable_global"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v1, 0x48

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "battery_status-battery_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v1, 0x47

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "wifi_state"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0x46

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "window_crop_dst_width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v1, 0x45

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "firmwarerevision"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v1, 0x44

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "metering_enable_global"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v1, 0x43

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "serial_number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v1, 0x42

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "box_bt_version"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v1, 0x41

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "camera_ble_version"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v1, 0x40

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "chargingbox_battery_status-power_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v1, 0x3f

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "box_version"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v1, 0x3e

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "photo_size-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v1, 0x3d

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "origin_offset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v1, 0x3c

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "camera_device_version"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v1, 0x3b

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "freeframe_grid_enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v1, 0x3a

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "expect_output"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v1, 0x39

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "storage_state-card_location"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v1, 0x38

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "has_crash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v1, 0x37

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "media_offset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v1, 0x36

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "wifi_channel_country"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v1, 0x35

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "main_video_encode_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v1, 0x34

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "uuid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v1, 0x33

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "mute"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v1, 0x32

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "gyro_time_stamp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v1, 0x31

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "photo_sub_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "check_bias_corrected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "wifi_channel_list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "chargingbox_battery_status-battery_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "focus_sensor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "video_resolution-fps"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "bt_remote_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "storage_state-card_state"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "storage_state-total_space"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "is_selfie"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "disk_total_space"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "pressoptions-shutdown_long_press"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "wifi_passwd_version"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_52
    const-string v0, "window_crop_src_width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "pressoptions-shutdown_short_press"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "wifi_password"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_0

    :cond_54
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "live_broadcast_error_code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_0

    :cond_55
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "window_crop_dst_height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_0

    :cond_56
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "button_follow_options-click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_0

    :cond_57
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "dash_cam_file_space"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_0

    :cond_58
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_59
    const-string v0, "button_follow_options-shutdown_double_click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_0

    :cond_59
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "bt_remote_version"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_0

    :cond_5a
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_5b
    const-string v0, "video_resolution-height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_0

    :cond_5b
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "heat_shell_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "sensor_serials"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_5e
    const-string v0, "p2p_trans_status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_0

    :cond_5e
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "sensor0_serial_vr360"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_0

    :cond_5f
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_60
    const-string v0, "image_flicker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_0

    :cond_60
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_61
    const-string v0, "button_follow_options-shutdown_triple_click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_0

    :cond_61
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "window_crop_src_height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_0

    :cond_62
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "video_resolution-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_0

    :cond_63
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_64
    const-string v0, "video_encode_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_0

    :cond_64
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_65
    const-string v0, "chargebox_connected_state"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_0

    :cond_65
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "assistive_grid_enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_0

    :cond_66
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_67
    const-string v0, "chargebox_usb_connected_state"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_0

    :cond_67
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_68
    const-string v0, "battery_status-battery_scale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_0

    :cond_68
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_69
    const-string v0, "battery_status-battery_level"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_0

    :cond_69
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_6a
    const-string v0, "sensor1_serial_vr360"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_0

    :cond_6a
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_6b
    const-string v0, "pressoptions-shutdown_double_click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_0

    :cond_6b
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_6c
    const-string v0, "storage_state-free_space"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_0

    :cond_6c
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_6d
    const-string v0, "box_ota_pkg_version"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_0

    :cond_6d
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6e
    const-string v0, "ofigin_offset_v3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_0

    :cond_6e
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6f
    const-string v0, "ofigin_offset_v2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto :goto_0

    :cond_6f
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_70
    const-string v0, "offset_states"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto :goto_0

    :cond_70
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_71
    const-string v0, "live_broadcast_status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto :goto_0

    :cond_71
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_72
    const-string v0, "battery_status-power_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto :goto_0

    :cond_72
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_73
    const-string v0, "wifi_channel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto :goto_0

    :cond_73
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_74
    const-string v0, "button_follow_options-shutdown_long_press"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_0

    :cond_74
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_75
    const-string v0, "chargebox_connected_state_when_capture_start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_0

    :cond_75
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getShutdownClickint()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getOffsetDetectedType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getDashCamInfo()Lcom/arashivision/onecamera/cameranotification/DashCamInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/cameranotification/DashCamInfo;->getDashCamLoopSpace()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getShutdownTripClick()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getDoubelClickint()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getLongPress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getMediaTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getVideoBitrate()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getCameraOtaPkgVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getCameraLanguage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getPanoSaveSwitch()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getSecodStreamRes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getActiveTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getTimeWatermarkSwitch()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getSensorType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getTripleClickint()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getOffsetY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getOffsetX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getAuthorizationID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getTimezoneSecodeFromGMT()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getCloudIsBusyStatus()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getMediaOffsetv3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getMediaOffsetv2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getLocalTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getDoubleClick()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getDashCamInfo()Lcom/arashivision/onecamera/cameranotification/DashCamInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/cameranotification/DashCamInfo;->getDiskFreeSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getRollingShutterTime()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getChargeBoxBatteryStatusBatteryScale()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getChargeBoxBatteryStatusBatteryLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getPhotoHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getShutdownClick()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getQuickCaptureEnable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getCameraPostureWhenCaptureStart()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getClickint()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getInternalSplicingEnable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getTripleClick()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_27
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getCameraPosture()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_28
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getBtWakeUpSwState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_29
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getSubVideoMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2a
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getLongPressint()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2b
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getQuickReaderMovingFlag()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2c
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getWideLensSerial()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2d
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getDarkEisEnableGlobal()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2e
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getBatteryStatusBatteryType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2f
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_30
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getDstWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_31
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getFWVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_32
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getMeteringEnableGlobal()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_33
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getSN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_34
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getChargeBoxBleVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_35
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getCameraBleVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_36
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getChargeBoxBatteryStatusPowerType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_37
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getChargeBoxVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_38
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getPhotoWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_39
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getOriginOffset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3a
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getCameraDeviceVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3b
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getFreeFrameGridEnable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3c
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getExpectOutputType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3d
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getStorageCardLocation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3e
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getHasCrash()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3f
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getMediaOffset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_40
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getWifiChannelCounty()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_41
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getMainVideoEncodeType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_42
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_43
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getMute()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_44
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getGyroTimestap()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_45
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getSubPhotoMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_46
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->checkGyroBiasCorrected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_47
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getWifiChannelList()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_48
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getChargeBoxBatteryStatusBatteryType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_49
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getFocusSensor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4a
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getVideoFPS()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4b
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getRemoteType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4c
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getStorageCardState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4d
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getStorageTotalSpace()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4e
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->isSelfie()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4f
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getDashCamInfo()Lcom/arashivision/onecamera/cameranotification/DashCamInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/cameranotification/DashCamInfo;->getDiskTotalSpace()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_50
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getShutdownLongPress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_51
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getPwdVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_52
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getSrcWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_53
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getShutdownShortPressint()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_54
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getPwd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_55
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getCameraLiveErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_56
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getDstHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_57
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getClick()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_58
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getDashCamInfo()Lcom/arashivision/onecamera/cameranotification/DashCamInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/cameranotification/DashCamInfo;->getDashCamFileSpace()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_59
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getShutdownDoubleClick()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5a
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getRemoteVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5b
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getVideoHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5c
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getHeatShellType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5d
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getSensorSerials()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5e
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getP2ptTransStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5f
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getSensor0Serial()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_60
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getImageFilcker()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_61
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getShutdownTripleClick()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_62
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getSrcHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_63
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getVideoWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_64
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getVideoEncodeType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_65
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getChargeBoxConnectedState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_66
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getAssistiveGridEnable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_67
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getChargeBoxUsbConnectedState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_68
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getBatteryStatusBatteryScale()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_69
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getBatteryStatusBatteryLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6a
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getSensor1Serial()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6b
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getShutdownDoubleClick()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6c
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getStorageFreeSpace()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6d
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getChargeBoxOtaPkgVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6e
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getOriginOffsetv3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6f
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getOriginOffsetv2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_70
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getOffsetState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_71
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getCameraLiveStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_72
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getBatteryStatusPowerType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_73
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getChannel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_74
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getShutdownLongPress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_75
    invoke-virtual {p1}, Lcom/arashivision/onecamera/Options;->getChargeBoxConnectedStateWhenCaptureStart()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fc6b890 -> :sswitch_75
        -0x7f810ec7 -> :sswitch_74
        -0x7caf1227 -> :sswitch_73
        -0x7b8ec6c3 -> :sswitch_72
        -0x79ed1fdd -> :sswitch_71
        -0x770554d2 -> :sswitch_70
        -0x7520273d -> :sswitch_6f
        -0x7520273c -> :sswitch_6e
        -0x73c1f5b2 -> :sswitch_6d
        -0x73903e8d -> :sswitch_6c
        -0x6ca52c6f -> :sswitch_6b
        -0x68fe3092 -> :sswitch_6a
        -0x6726b8d7 -> :sswitch_69
        -0x66c54b11 -> :sswitch_68
        -0x62a43288 -> :sswitch_67
        -0x61f4d1d4 -> :sswitch_66
        -0x5f00d9cd -> :sswitch_65
        -0x5e510601 -> :sswitch_64
        -0x5c050357 -> :sswitch_63
        -0x5970255e -> :sswitch_62
        -0x56455360 -> :sswitch_61
        -0x53ddf8ec -> :sswitch_60
        -0x4adbfa31 -> :sswitch_5f
        -0x49b580e6 -> :sswitch_5e
        -0x497c9e86 -> :sswitch_5d
        -0x41da4668 -> :sswitch_5c
        -0x3e6a615c -> :sswitch_5b
        -0x3a65f694 -> :sswitch_5a
        -0x385a862d -> :sswitch_59
        -0x36736cc0 -> :sswitch_58
        -0x34a38388 -> :sswitch_57
        -0x2f855c5f -> :sswitch_56
        -0x2991d68b -> :sswitch_55
        -0x260d9b7b -> :sswitch_54
        -0x242d2c17 -> :sswitch_53
        -0x2315b715 -> :sswitch_52
        -0x226cf55f -> :sswitch_51
        -0x1f645d89 -> :sswitch_50
        -0x1d216b57 -> :sswitch_4f
        -0x1a5819e3 -> :sswitch_4e
        -0x18932bb5 -> :sswitch_4d
        -0x176d115e -> :sswitch_4c
        -0x1618f4da -> :sswitch_4b
        -0x11254774 -> :sswitch_4a
        -0xec9a6ff -> :sswitch_49
        -0xe412a10 -> :sswitch_48
        -0xd0bc4bc -> :sswitch_47
        -0x8b71b66 -> :sswitch_46
        -0x6cf1851 -> :sswitch_45
        -0x5f0989f -> :sswitch_44
        0x335219 -> :sswitch_43
        0x36f3bb -> :sswitch_42
        0x14e4cf9 -> :sswitch_41
        0x1bd0330 -> :sswitch_40
        0x299094e -> :sswitch_3f
        0x3507dc2 -> :sswitch_3e
        0x566f004 -> :sswitch_3d
        0x7ff43a7 -> :sswitch_3c
        0x861d7de -> :sswitch_3b
        0x9d88849 -> :sswitch_3a
        0xabf7bcc -> :sswitch_39
        0xb1f0127 -> :sswitch_38
        0xcfd4664 -> :sswitch_37
        0x104036f8 -> :sswitch_36
        0x11d647da -> :sswitch_35
        0x127f38df -> :sswitch_34
        0x129efff4 -> :sswitch_33
        0x1396dfd9 -> :sswitch_32
        0x140f0696 -> :sswitch_31
        0x1812e40c -> :sswitch_30
        0x1d0272e7 -> :sswitch_2f
        0x1db85af5 -> :sswitch_2e
        0x1e2e7d66 -> :sswitch_2d
        0x1e32f507 -> :sswitch_2c
        0x243032d3 -> :sswitch_2b
        0x24c2d0f5 -> :sswitch_2a
        0x24de1386 -> :sswitch_29
        0x283e37b7 -> :sswitch_28
        0x29295dae -> :sswitch_27
        0x2e879177 -> :sswitch_26
        0x32b8d5b9 -> :sswitch_25
        0x32c91236 -> :sswitch_24
        0x339fb015 -> :sswitch_23
        0x38e2d12e -> :sswitch_22
        0x3cb5ad6f -> :sswitch_21
        0x3ef229e6 -> :sswitch_20
        0x45a22b8e -> :sswitch_1f
        0x46039954 -> :sswitch_1e
        0x4b3e3799 -> :sswitch_1d
        0x4c2f0dd2 -> :sswitch_1c
        0x4c725eaa -> :sswitch_1b
        0x4db51721 -> :sswitch_1a
        0x4f033f0d -> :sswitch_19
        0x4f033f0e -> :sswitch_18
        0x4f08bcad -> :sswitch_17
        0x5381688d -> :sswitch_16
        0x53843265 -> :sswitch_15
        0x5392903a -> :sswitch_14
        0x540292a1 -> :sswitch_13
        0x5619fa8c -> :sswitch_12
        0x5619fa8d -> :sswitch_11
        0x5b015618 -> :sswitch_10
        0x5b12389f -> :sswitch_f
        0x5e4836a1 -> :sswitch_e
        0x61135699 -> :sswitch_d
        0x613df80c -> :sswitch_c
        0x65ec1d12 -> :sswitch_b
        0x6ea6bb32 -> :sswitch_a
        0x6f445ba8 -> :sswitch_9
        0x72b48ba9 -> :sswitch_8
        0x739fea48 -> :sswitch_7
        0x741d1fd0 -> :sswitch_6
        0x74be9685 -> :sswitch_5
        0x7570065e -> :sswitch_4
        0x7a67e668 -> :sswitch_3
        0x7abcb414 -> :sswitch_2
        0x7b0e2c2b -> :sswitch_1
        0x7c22ad71 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static mergePhotoOptions(Lcom/arashivision/onecamera/PhotoOptions;Lcom/arashivision/onecamera/PhotoOptions;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "face_optimize_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x42

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "video_bitrate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x41

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "flowstate_level"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x40

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "render_vlp_action"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x3f

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "burst_capture_num"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x3e

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "photo_resolution"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x3d

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "preview_sport_mode_enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x3c

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "manual_meter_weights"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x3b

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pano_exposure_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x3a

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "aeb_capture_num"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x39

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "remaining_time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x38

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "meter_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x37

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "render_vlp_res"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x36

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "render_vlp_fov"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x35

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "video_iso_top_limit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x34

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "log_mode_enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x33

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "focal_length_value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x32

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "color_recovery_switch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x31

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "pure_video_enhance_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "raw_capture_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "channel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "cache_capture_enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "cache_capture_num"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "hdr_switch_status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "brightness"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "fov_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "beauty_switch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "photo_hdr_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "exposure_bias"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "render_vlp_euler"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "render_distortion_correction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "photo_size_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "max_rec_time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "white_balance_value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "hue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "p3_switch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "record_duration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "macrolens_switch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "i_log_switch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "burst_capture_time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "saturation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "preview_sport_level"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "zoom_scale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "contrast"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "flowstate_horizon_enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "beauty_info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "starlapse_export_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "flicker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "metering_enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "p3_extend_param"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "LIVEPHOTO_MODE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "video_selfie_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "still_exposure_options-program"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "preview_mctf_enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "video_exposure_options-program"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "white_balance"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "record_resolution"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "flow_state_level_by_cv5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "ptz_fov_factor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "sharpness"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3b

    goto :goto_0

    :cond_3b
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3c
    const-string v0, "double_zoom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3c

    goto :goto_0

    :cond_3c
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3d
    const-string v0, "limit_time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3d

    goto :goto_0

    :cond_3d
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3e
    const-string v0, "photo_self_timer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3e

    goto :goto_0

    :cond_3e
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3f
    const-string v0, "accelerate_frequency"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3f

    goto :goto_0

    :cond_3f
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_40
    const-string v0, "flowstate_enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_40

    goto :goto_0

    :cond_40
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_41
    const-string v0, "dark_eis_enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_41

    goto :goto_0

    :cond_41
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_42
    const-string v0, "flowstate_video_enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_42

    goto :goto_0

    :cond_42
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getFaceOptimizeMode()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setFaceOptimizeMode(Z)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getVideoBitrate()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setVideoBitrate(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getFlowStateLevel()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setFlowStateLevel(I)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getRenderVlpAction()Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setRenderVlpAction(Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getBurstCaptureNum()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setBurstCaptureNum(I)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getPhotoResolution()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setPhotoResolution(I)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getPreviewSportModeModeEnable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setPreviewSportModeModeEnable(Z)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getAEManualMeterWeight()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setAEManualMeterWeight([I)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getPanoExposureMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setPanoExposureMode(I)V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getAEBCaptureNum()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setAEBCaptureNum(I)V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getRemainingTime()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setRemainingTime(I)V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getAEMeterMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setAEMeterMode(I)V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getRenderVlpRes()Lcom/arashivision/onecamera/cameraresponse/RenderVlpRes;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setRenderVlpRes(Lcom/arashivision/onecamera/cameraresponse/RenderVlpRes;)V

    return-void

    :pswitch_d
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getRenderVlpSelectFov()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/arashivision/onecamera/PhotoOptions;->setRenderVlpSelectFov(I)V

    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getRenderVlpFixedFov()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setRenderVlpFixedFov(I)V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getVideoISOTopLimit()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setVideoISOTopLimit(I)V

    return-void

    :pswitch_f
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getGammaMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setGammaMode(I)V

    return-void

    :pswitch_10
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getFocalLengthValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/onecamera/PhotoOptions;->setFocalLengthValue(D)V

    return-void

    :pswitch_11
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getColorRecoverySwitch()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setColorRecoverySwitch(Z)V

    return-void

    :pswitch_12
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getPureVideoEnhanceType()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setPureVideoEnhanceType(Z)V

    return-void

    :pswitch_13
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getRawCaptureType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setRawCaptureType(I)V

    return-void

    :pswitch_14
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getChannel()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setChannel(I)V

    return-void

    :pswitch_15
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getCacheCaptureEnable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setCacheCaptureEnable(Z)V

    return-void

    :pswitch_16
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getCacheCaptureNum()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setCacheCaptureNum(I)V

    return-void

    :pswitch_17
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getHdrSwitchStatus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setHdrSwitchStatus(Z)V

    return-void

    :pswitch_18
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getBrightness()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setBrightness(I)V

    return-void

    :pswitch_19
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getFovType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setFovType(I)V

    return-void

    :pswitch_1a
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getBeautySwitch()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setBeautySwitch(Z)V

    return-void

    :pswitch_1b
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getPhotoHdrType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setPhotoHdrType(I)V

    return-void

    :pswitch_1c
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getExposureBias()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setExposureBias(I)V

    return-void

    :pswitch_1d
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getRenderVlpEuler()Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setRenderVlpEuler(Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;)V

    return-void

    :pswitch_1e
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getRenderDistortionCorrection()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setRenderDistortionCorrection(I)V

    return-void

    :pswitch_1f
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getPhotoSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setPhotoSize(I)V

    return-void

    :pswitch_20
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getMaxRecTime()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setMaxRecTime(I)V

    return-void

    :pswitch_21
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getWhiteBalanceValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setWhiteBalanceValue(I)V

    return-void

    :pswitch_22
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getHue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setHue(I)V

    return-void

    :pswitch_23
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getP3Switch()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setP3Switch(I)V

    return-void

    :pswitch_24
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getRecordDuration()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setRecordDuration(I)V

    return-void

    :pswitch_25
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getMacroLensSwitch()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setMacroLensSwitch(I)V

    return-void

    :pswitch_26
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getILogSwitchStatus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setILogSwitchStatus(Z)V

    return-void

    :pswitch_27
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getBurstCaptureTime()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setBurstCaptureTime(I)V

    return-void

    :pswitch_28
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getSaturation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setSaturation(I)V

    return-void

    :pswitch_29
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getPreviewSportLevel()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setPreviewSportLevel(I)V

    return-void

    :pswitch_2a
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getZoomScale()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/onecamera/PhotoOptions;->setZoomScale(D)V

    return-void

    :pswitch_2b
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getContrast()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setContrast(I)V

    return-void

    :pswitch_2c
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getFlowstateHorizonEnable()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setFlowstateHorizonEnable(I)V

    return-void

    :pswitch_2d
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getBeautyInfo()Lcom/arashivision/onecamera/cameraresponse/CaptureBeautyParam;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setBeautyInfo(Lcom/arashivision/onecamera/cameraresponse/CaptureBeautyParam;)V

    return-void

    :pswitch_2e
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getStarLapseExportType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setStarLapseExportType(I)V

    return-void

    :pswitch_2f
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getFlicker()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setFlicker(I)V

    return-void

    :pswitch_30
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getMeteringEnable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setMeteringEnable(Z)V

    return-void

    :pswitch_31
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getP3ExternParam()Lcom/arashivision/onecamera/cameraresponse/P3ExternParam;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setP3ExternParam(Lcom/arashivision/onecamera/cameraresponse/P3ExternParam;)V

    return-void

    :pswitch_32
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getLivePhotoMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setLivePhotoMode(I)V

    return-void

    :pswitch_33
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getVideoSelfieMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setVideoSelfieMode(I)V

    return-void

    :pswitch_34
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getStillExposureOptionProgram()I

    move-result p2

    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getStillExposureOptionISO()I

    move-result v0

    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getStillExposureOptionShutter()D

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/arashivision/onecamera/PhotoOptions;->setStillExposureOption(IID)V

    return-void

    :pswitch_35
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getPreviewMctfEnable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setPreviewMctfEnable(Z)V

    return-void

    :pswitch_36
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getVideoExposureOptionProgram()I

    move-result p2

    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getVideoExposureOptionISO()I

    move-result v0

    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getVideoExposureOptionShutter()D

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/arashivision/onecamera/PhotoOptions;->setVideoExposureOption(IID)V

    return-void

    :pswitch_37
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getWhiteBalance()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setWhiteBalance(I)V

    return-void

    :pswitch_38
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getVideoResolution()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setVideoResolution(I)V

    return-void

    :pswitch_39
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getFlowStateLevelByCv5()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setFlowStateLevelByCv5(I)V

    return-void

    :pswitch_3a
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getRenderVlpZoom()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setRenderVlpZoom(I)V

    return-void

    :pswitch_3b
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getSharpness()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setSharpness(I)V

    return-void

    :pswitch_3c
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getUnDamageZoomEnable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setUnDamageZoomEnable(Z)V

    return-void

    :pswitch_3d
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getResRecLimit()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setResRecLimit(Ljava/util/List;)V

    return-void

    :pswitch_3e
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getPhotoSelfTimer()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setPhotoSelfTimer(I)V

    return-void

    :pswitch_3f
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getAccelerateFrequency()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setAccelerateFrequency(I)V

    return-void

    :pswitch_40
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getFlowStateEnable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setFlowStateEnable(Z)V

    return-void

    :pswitch_41
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getDarkEisEnable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setDarkEisEnable(Z)V

    return-void

    :pswitch_42
    invoke-virtual {p1}, Lcom/arashivision/onecamera/PhotoOptions;->getFlowStateVideoEnable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setFlowStateVideoEnable(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b77379d -> :sswitch_42
        -0x73924c24 -> :sswitch_41
        -0x6e1e0ae1 -> :sswitch_40
        -0x6c093586 -> :sswitch_3f
        -0x6a34cb41 -> :sswitch_3e
        -0x6841232f -> :sswitch_3d
        -0x6069e47f -> :sswitch_3c
        -0x5da52abf -> :sswitch_3b
        -0x5a53da16 -> :sswitch_3a
        -0x59329d0c -> :sswitch_39
        -0x4d8ccaa6 -> :sswitch_38
        -0x4680573a -> :sswitch_37
        -0x3e79219f -> :sswitch_36
        -0x3a63fedd -> :sswitch_35
        -0x3a4fb22c -> :sswitch_34
        -0x386b13aa -> :sswitch_33
        -0x3710ee64 -> :sswitch_32
        -0x347cefdc -> :sswitch_31
        -0x2fa12337 -> :sswitch_30
        -0x2e02be08 -> :sswitch_2f
        -0x2d1dbb3f -> :sswitch_2e
        -0x2b69056f -> :sswitch_2d
        -0x25f967bd -> :sswitch_2c
        -0x21caecfe -> :sswitch_2b
        -0x120ada22 -> :sswitch_2a
        -0xf896afe -> :sswitch_29
        -0xdbd042e -> :sswitch_28
        -0x927cb1b -> :sswitch_27
        -0x69839db -> :sswitch_26
        -0x62d19b7 -> :sswitch_25
        -0x3e6a23e -> :sswitch_24
        -0x3c7cad0 -> :sswitch_23
        0x194f8 -> :sswitch_22
        0x7fc70b8 -> :sswitch_21
        0x8998997 -> :sswitch_20
        0xdaa990c -> :sswitch_1f
        0x144efe57 -> :sswitch_1e
        0x145637fb -> :sswitch_1d
        0x19cd6af1 -> :sswitch_1c
        0x1a8aea50 -> :sswitch_1b
        0x1c536057 -> :sswitch_1a
        0x2258b36c -> :sswitch_19
        0x26a22c51 -> :sswitch_18
        0x28b351d4 -> :sswitch_17
        0x2a4369d0 -> :sswitch_16
        0x2b344af9 -> :sswitch_15
        0x2c0b7d03 -> :sswitch_14
        0x2d894f4a -> :sswitch_13
        0x2df63c16 -> :sswitch_12
        0x2fdad242 -> :sswitch_11
        0x3420ce72 -> :sswitch_10
        0x352e9724 -> :sswitch_f
        0x3a4ac053 -> :sswitch_e
        0x3ae4a9df -> :sswitch_d
        0x3ae4d5b2 -> :sswitch_c
        0x3b191499 -> :sswitch_b
        0x52c4a776 -> :sswitch_a
        0x5b74390c -> :sswitch_9
        0x5e20c7ce -> :sswitch_8
        0x5fc76d8c -> :sswitch_7
        0x6016be9d -> :sswitch_6
        0x6b041cd9 -> :sswitch_5
        0x6b0f266e -> :sswitch_4
        0x6ea36fe4 -> :sswitch_3
        0x706e6868 -> :sswitch_2
        0x72b48ba9 -> :sswitch_1
        0x790ba363 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static mergeSingleSensorOptions(Lcom/arashivision/onecamera/MultiPhotoOptions;Lcom/arashivision/onecamera/MultiPhotoOptions;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "photography_flowstate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "dimension_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "vision_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "resolution"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->getFlowState()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->enableFlowState(Z)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->getDimensionType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->setDimensionType(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->getVisionType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->setVisionType(I)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->getResolution()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->setResolution(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f5e8754 -> :sswitch_3
        -0x4562e2cf -> :sswitch_2
        -0xe1fb58d -> :sswitch_1
        0x58456401 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
