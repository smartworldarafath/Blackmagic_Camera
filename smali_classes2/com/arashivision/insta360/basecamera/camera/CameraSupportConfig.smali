.class public Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field private final OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/CameraType;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    .line 10
    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V
    .locals 0

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;-><init>(Lcom/arashivision/insta360/basecamera/camera/CameraType;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V

    return-void
.end method

.method public static supportGetParamsFromJson(Ljava/lang/String;)Z
    .locals 9

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONERS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3S:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array/range {v0 .. v8}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static supportReadPreviewJson(Ljava/lang/String;)Z
    .locals 13

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONERS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3S:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v9, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v10, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v11, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v12, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array/range {v0 .. v12}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public getLensNameFromJson(Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/OoooOo0;->OooO00o:[I

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_0

    const-string p0, "sphere"

    return-object p0

    :cond_0
    const-string p0, "plane"

    return-object p0

    :pswitch_0
    if-eqz p1, :cond_1

    const-string p0, "SphereA0B"

    return-object p0

    :cond_1
    const-string p0, "FisheyesA0B"

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_2

    const-string p0, "Sphere06C"

    return-object p0

    :cond_2
    const-string p0, "Fisheyes06C"

    return-object p0

    :pswitch_2
    if-eqz p1, :cond_3

    const-string p0, "Sphere586"

    return-object p0

    :cond_3
    const-string p0, "Fisheyes586"

    return-object p0

    :pswitch_3
    const-string p0, "Iacwa586"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSupportFunctionModes()[I
    .locals 22

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/OoooOo0;->OooO00o:[I

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x13

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/16 v8, 0xc

    const/16 v9, 0x9

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x6

    const/16 v16, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v17, 0x16

    const/16 v18, 0x15

    const/16 p0, 0x3f

    const/16 v1, 0xf

    const/16 v19, 0xb

    const/16 v2, 0x10

    const/16 v20, 0xa

    const/16 v3, 0x12

    const/16 v21, 0xd

    const/16 v6, 0xe

    packed-switch v0, :pswitch_data_0

    new-array v0, v5, [I

    return-object v0

    :pswitch_0
    new-array v0, v6, [I

    aput v16, v0, v5

    aput v15, v0, v16

    aput v11, v0, v14

    aput v13, v0, v13

    aput v7, v0, v10

    aput v12, v0, v7

    aput v14, v0, v15

    aput v10, v0, v12

    aput v9, v0, v11

    aput v8, v0, v9

    aput v21, v0, v20

    aput v4, v0, v19

    aput v3, v0, v8

    aput v18, v0, v21

    return-object v0

    :pswitch_1
    new-array v0, v6, [I

    aput v16, v0, v5

    aput v15, v0, v16

    aput v11, v0, v14

    aput v13, v0, v13

    aput v7, v0, v10

    aput v6, v0, v7

    aput v1, v0, v15

    aput v12, v0, v12

    aput v14, v0, v11

    aput v10, v0, v9

    aput v9, v0, v20

    aput v21, v0, v19

    aput v8, v0, v8

    aput v4, v0, v21

    return-object v0

    :pswitch_2
    new-array v0, v6, [I

    aput v16, v0, v5

    aput v15, v0, v16

    aput v11, v0, v14

    aput v13, v0, v13

    aput v7, v0, v10

    aput v12, v0, v7

    aput v14, v0, v15

    aput v10, v0, v12

    aput v9, v0, v11

    aput v21, v0, v9

    aput v8, v0, v20

    aput v4, v0, v19

    aput v3, v0, v8

    aput v17, v0, v21

    return-object v0

    :pswitch_3
    new-array v0, v4, [I

    aput v16, v0, v5

    aput v15, v0, v16

    aput v11, v0, v14

    aput v13, v0, v13

    aput v7, v0, v10

    aput v12, v0, v7

    aput v14, v0, v15

    aput v10, v0, v12

    aput v9, v0, v11

    aput v21, v0, v9

    aput v8, v0, v20

    aput v4, v0, v19

    aput v3, v0, v8

    aput v17, v0, v21

    aput v2, v0, v6

    aput p0, v0, v1

    const/16 v1, 0x40

    aput v1, v0, v2

    return-object v0

    :pswitch_4
    new-array v0, v1, [I

    aput v16, v0, v5

    aput v15, v0, v16

    aput v13, v0, v14

    aput v7, v0, v13

    aput v12, v0, v10

    aput v14, v0, v7

    aput v10, v0, v15

    aput v8, v0, v12

    aput v4, v0, v11

    aput v3, v0, v9

    aput v17, v0, v20

    aput v2, v0, v19

    aput p0, v0, v8

    const/16 v1, 0x1b

    aput v1, v0, v21

    const/16 v1, 0x40

    aput v1, v0, v6

    return-object v0

    :pswitch_5
    new-array v0, v2, [I

    aput v16, v0, v5

    aput v15, v0, v16

    aput v11, v0, v14

    aput v13, v0, v13

    aput v7, v0, v10

    aput v12, v0, v7

    aput v14, v0, v15

    aput v10, v0, v12

    aput v9, v0, v11

    aput v21, v0, v9

    aput v8, v0, v20

    aput v4, v0, v19

    aput v3, v0, v8

    aput v17, v0, v21

    aput v2, v0, v6

    aput p0, v0, v1

    return-object v0

    :pswitch_6
    new-array v0, v1, [I

    aput v16, v0, v5

    aput v15, v0, v16

    aput v11, v0, v14

    aput v13, v0, v13

    aput v7, v0, v10

    aput v12, v0, v7

    aput v14, v0, v15

    aput v18, v0, v12

    aput v9, v0, v11

    aput v3, v0, v9

    aput v8, v0, v20

    aput v4, v0, v19

    const/16 v1, 0x1b

    aput v1, v0, v8

    aput v2, v0, v21

    aput p0, v0, v6

    return-object v0

    :pswitch_7
    new-array v0, v6, [I

    aput v16, v0, v5

    aput v15, v0, v16

    aput v11, v0, v14

    aput v13, v0, v13

    aput v7, v0, v10

    aput v12, v0, v7

    aput v14, v0, v15

    aput v18, v0, v12

    aput v9, v0, v11

    aput v3, v0, v9

    aput v8, v0, v20

    aput v4, v0, v19

    const/16 v1, 0x1b

    aput v1, v0, v8

    aput v2, v0, v21

    return-object v0

    :pswitch_8
    new-array v0, v2, [I

    aput v16, v0, v5

    aput v15, v0, v16

    aput v11, v0, v14

    aput v13, v0, v13

    aput v7, v0, v10

    aput v12, v0, v7

    aput v14, v0, v15

    aput v10, v0, v12

    aput v9, v0, v11

    aput v8, v0, v9

    aput v21, v0, v20

    aput v4, v0, v19

    aput v3, v0, v8

    const/16 v2, 0x13

    aput v2, v0, v21

    const/16 v2, 0x14

    aput v2, v0, v6

    aput v18, v0, v1

    return-object v0

    :pswitch_9
    new-array v0, v3, [I

    aput v16, v0, v5

    aput v15, v0, v16

    aput v13, v0, v14

    aput v21, v0, v13

    aput v12, v0, v10

    aput v9, v0, v7

    aput v10, v0, v15

    aput v14, v0, v12

    aput v8, v0, v11

    aput v2, v0, v9

    aput v3, v0, v20

    aput v5, v0, v19

    aput v4, v0, v8

    aput v11, v0, v21

    const/16 v3, 0x17

    aput v3, v0, v6

    const/16 v3, 0x18

    aput v3, v0, v1

    const/16 v1, 0x19

    aput v1, v0, v2

    const/16 v1, 0x1a

    aput v1, v0, v4

    return-object v0

    :pswitch_a
    new-array v0, v8, [I

    aput v16, v0, v5

    aput v15, v0, v16

    aput v13, v0, v14

    aput v21, v0, v13

    aput v12, v0, v10

    aput v9, v0, v7

    aput v10, v0, v15

    aput v14, v0, v12

    aput v8, v0, v11

    aput v2, v0, v9

    aput v3, v0, v20

    aput v5, v0, v19

    return-object v0

    :cond_0
    new-array v0, v11, [I

    aput v16, v0, v5

    aput v15, v0, v16

    aput v11, v0, v14

    aput v13, v0, v13

    aput v12, v0, v10

    aput v14, v0, v7

    aput v10, v0, v15

    aput v9, v0, v12

    return-object v0

    :cond_1
    const/16 v19, 0xb

    const/16 v20, 0xa

    const/16 v21, 0xd

    new-array v0, v8, [I

    aput v16, v0, v5

    aput v15, v0, v16

    aput v11, v0, v14

    aput v13, v0, v13

    aput v7, v0, v10

    aput v12, v0, v7

    aput v14, v0, v15

    aput v10, v0, v12

    aput v9, v0, v11

    aput v8, v0, v9

    aput v21, v0, v20

    aput v4, v0, v19

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public getSupportOptionsList()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/OoooOo0;->OooO00o:[I

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v17, "wifi_channel_list"

    const-string v18, "media_time"

    const-string v1, "camera_type"

    const-string v2, "serial_number"

    const-string v3, "firmwarerevision"

    const-string v4, "activate_time"

    const-string v5, "battery_status-battery_level"

    const-string v6, "battery_status-battery_scale"

    const-string v7, "wifi_ssid"

    const-string v8, "wifi_password"

    const-string v9, "wifi_passwd_version"

    const-string v10, "wifi_channel"

    const-string v11, "wifi_mode"

    const-string v12, "wifi_channel_country"

    const-string v13, "wifi_state"

    const-string v14, "media_offset"

    const-string v15, "sensor_type"

    const-string v16, "bt_wakeup_sw"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "media_time"

    const-string v1, "rolling_shutter_time"

    const-string v2, "camera_type"

    const-string v3, "serial_number"

    const-string v4, "media_offset"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :pswitch_3
    const-string v18, "cloud_is_busy_status"

    const-string v19, "media_time"

    const-string v1, "camera_type"

    const-string v2, "serial_number"

    const-string v3, "firmwarerevision"

    const-string v4, "activate_time"

    const-string v5, "battery_status-battery_level"

    const-string v6, "battery_status-battery_scale"

    const-string v7, "wifi_ssid"

    const-string v8, "wifi_password"

    const-string v9, "wifi_passwd_version"

    const-string v10, "wifi_channel"

    const-string v11, "wifi_mode"

    const-string v12, "wifi_channel_country"

    const-string v13, "wifi_state"

    const-string v14, "media_offset"

    const-string v15, "sensor_type"

    const-string v16, "bt_wakeup_sw"

    const-string v17, "wifi_channel_list"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v19, "media_time"

    const-string v20, "rolling_shutter_time"

    const-string v1, "camera_type"

    const-string v2, "serial_number"

    const-string v3, "firmwarerevision"

    const-string v4, "activate_time"

    const-string v5, "battery_status-battery_level"

    const-string v6, "battery_status-battery_scale"

    const-string v7, "wifi_ssid"

    const-string v8, "wifi_password"

    const-string v9, "wifi_passwd_version"

    const-string v10, "wifi_channel"

    const-string v11, "wifi_mode"

    const-string v12, "wifi_channel_country"

    const-string v13, "wifi_state"

    const-string v14, "media_offset"

    const-string v15, "sensor_type"

    const-string v16, "bt_wakeup_sw"

    const-string v17, "cloud_is_busy_status"

    const-string v18, "wifi_channel_list"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v15, "media_time"

    const-string v16, "rolling_shutter_time"

    const-string v1, "firmwarerevision"

    const-string v2, "activate_time"

    const-string v3, "battery_status-battery_level"

    const-string v4, "battery_status-battery_scale"

    const-string v5, "wifi_channel_country"

    const-string v6, "media_offset"

    const-string v7, "sensor_type"

    const-string v8, "bt_wakeup_sw"

    const-string v9, "enableInternalSplicing"

    const-string v10, "offset_states"

    const-string v11, "offset_detected_type"

    const-string v12, "heat_shell_type"

    const-string v13, "cloud_is_busy_status"

    const-string v14, "wifi_channel_list"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v23, "media_time"

    const-string v24, "rolling_shutter_time"

    const-string v1, "camera_type"

    const-string v2, "serial_number"

    const-string v3, "firmwarerevision"

    const-string v4, "activate_time"

    const-string v5, "battery_status-battery_level"

    const-string v6, "battery_status-battery_scale"

    const-string v7, "wifi_ssid"

    const-string v8, "wifi_password"

    const-string v9, "wifi_passwd_version"

    const-string v10, "wifi_channel"

    const-string v11, "wifi_mode"

    const-string v12, "wifi_channel_country"

    const-string v13, "wifi_state"

    const-string v14, "media_offset"

    const-string v15, "sensor_type"

    const-string v16, "bt_wakeup_sw"

    const-string v17, "enableInternalSplicing"

    const-string v18, "offset_states"

    const-string v19, "offset_detected_type"

    const-string v20, "heat_shell_type"

    const-string v21, "cloud_is_busy_status"

    const-string v22, "wifi_channel_list"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v23, "media_time"

    const-string v24, "rolling_shutter_time"

    const-string v1, "camera_type"

    const-string v2, "serial_number"

    const-string v3, "firmwarerevision"

    const-string v4, "activate_time"

    const-string v5, "battery_status-battery_level"

    const-string v6, "battery_status-battery_scale"

    const-string v7, "wifi_ssid"

    const-string v8, "wifi_password"

    const-string v9, "wifi_passwd_version"

    const-string v10, "wifi_channel"

    const-string v11, "wifi_mode"

    const-string v12, "wifi_channel_country"

    const-string v13, "wifi_state"

    const-string v14, "media_offset"

    const-string v15, "sensor_type"

    const-string v16, "bt_wakeup_sw"

    const-string v17, "enableInternalSplicing"

    const-string v18, "offset_states"

    const-string v19, "offset_detected_type"

    const-string v20, "heat_shell_type"

    const-string v21, "cloud_is_busy_status"

    const-string v22, "wifi_channel_list"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v23, "media_time"

    const-string v24, "rolling_shutter_time"

    const-string v1, "camera_type"

    const-string v2, "serial_number"

    const-string v3, "firmwarerevision"

    const-string v4, "activate_time"

    const-string v5, "battery_status-battery_level"

    const-string v6, "battery_status-battery_scale"

    const-string v7, "wifi_ssid"

    const-string v8, "wifi_password"

    const-string v9, "wifi_passwd_version"

    const-string v10, "wifi_channel"

    const-string v11, "wifi_mode"

    const-string v12, "wifi_channel_country"

    const-string v13, "wifi_state"

    const-string v14, "media_offset"

    const-string v15, "sensor_type"

    const-string v16, "bt_wakeup_sw"

    const-string v17, "time_watermark_switch"

    const-string v18, "dash_cam_file_space"

    const-string v19, "dash_cam_loop_space"

    const-string v20, "disk_total_space"

    const-string v21, "disk_free_size"

    const-string v22, "wifi_channel_list"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v24, "media_time"

    const-string v25, "rolling_shutter_time"

    const-string v1, "camera_type"

    const-string v2, "serial_number"

    const-string v3, "firmwarerevision"

    const-string v4, "activate_time"

    const-string v5, "battery_status-battery_level"

    const-string v6, "battery_status-battery_scale"

    const-string v7, "wifi_ssid"

    const-string v8, "wifi_password"

    const-string v9, "wifi_passwd_version"

    const-string v10, "wifi_channel"

    const-string v11, "wifi_mode"

    const-string v12, "wifi_channel_country"

    const-string v13, "wifi_state"

    const-string v14, "media_offset"

    const-string v15, "sensor_type"

    const-string v16, "bt_wakeup_sw"

    const-string v17, "box_version"

    const-string v18, "camera_ble_version"

    const-string v19, "box_bt_version"

    const-string v20, "camera_ota_pkg_version"

    const-string v21, "box_ota_pkg_version"

    const-string v22, "quick_reader_moving_flag"

    const-string v23, "wifi_channel_list"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v21, "box_ota_pkg_version"

    const-string v22, "wifi_channel_list"

    const-string v1, "camera_type"

    const-string v2, "serial_number"

    const-string v3, "firmwarerevision"

    const-string v4, "activate_time"

    const-string v5, "battery_status-battery_level"

    const-string v6, "battery_status-battery_scale"

    const-string v7, "wifi_ssid"

    const-string v8, "wifi_password"

    const-string v9, "wifi_passwd_version"

    const-string v10, "wifi_channel"

    const-string v11, "wifi_mode"

    const-string v12, "wifi_channel_country"

    const-string v13, "wifi_state"

    const-string v14, "media_offset"

    const-string v15, "sensor_type"

    const-string v16, "bt_wakeup_sw"

    const-string v17, "box_version"

    const-string v18, "camera_ble_version"

    const-string v19, "box_bt_version"

    const-string v20, "camera_ota_pkg_version"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/utils/OptionsHelper;->getAllOptions()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getSupportPhotoOptionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/utils/OptionsHelper;->getAllPhotoOptions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSupportSingleSensorFunctionModes()[I
    .locals 6

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array p0, v2, [I

    return-object p0

    :cond_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/OoooOo0;->OooO00o:[I

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x10

    const/16 v1, 0x16

    const/16 v3, 0x11

    const/4 v4, 0x7

    const/4 v5, 0x6

    packed-switch p0, :pswitch_data_0

    new-array p0, v2, [I

    return-object p0

    :pswitch_0
    new-array p0, v4, [I

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    const/16 v0, 0x9

    filled-new-array {p0, v5, v4, v0, v3}, [I

    move-result-object p0

    return-object p0

    :pswitch_2
    filled-new-array {v5, v4, v1, v3, v0}, [I

    move-result-object p0

    return-object p0

    :pswitch_3
    filled-new-array {v5, v4, v1, v3, v0}, [I

    move-result-object p0

    return-object p0

    :pswitch_4
    filled-new-array {v5, v4, v1, v3, v0}, [I

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x6
        0x7
        0x2
        0x9
        0xc
        0x11
    .end array-data
.end method

.method public getSupportSingleSensorOptionsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne v0, v1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/OoooOo0;->OooO00o:[I

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/utils/OptionsHelper;->getAllSingleSensorOptions()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getSupportTimelapseModes(Ljava/lang/String;)[I
    .locals 5

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/OoooOo0;->OooO00o:[I

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x13

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const/4 v4, 0x5

    packed-switch p0, :pswitch_data_0

    new-array p0, v1, [I

    return-object p0

    :pswitch_0
    const-string p0, "1.2.80"

    invoke-static {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    new-array p0, v0, [I

    aput v3, p0, v1

    aput v2, p0, v3

    aput v4, p0, v2

    return-object p0

    :cond_0
    new-array p0, v2, [I

    aput v3, p0, v1

    aput v2, p0, v3

    return-object p0

    :pswitch_1
    const/4 p0, 0x7

    new-array p1, p0, [I

    aput v3, p1, v1

    aput v2, p1, v3

    aput v4, p1, v2

    const/16 v1, 0x8

    aput v1, p1, v0

    const/4 v0, 0x4

    const/16 v1, 0x9

    aput v1, p1, v0

    const/4 v0, 0x6

    aput v0, p1, v4

    aput p0, p1, v0

    return-object p1

    :pswitch_2
    new-array p0, v0, [I

    aput v3, p0, v1

    aput v2, p0, v3

    aput v4, p0, v2

    return-object p0

    :cond_1
    :pswitch_3
    new-array p0, v2, [I

    aput v3, p0, v1

    aput v2, p0, v3

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getVersionValidLength()I
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/OoooOo0;->OooO00o:[I

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public isSupportMediaType(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne p0, p1, :cond_0

    const-string p0, "1.0.60"

    invoke-static {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public isSupportWifiConnectDirectly(I)Z
    .locals 4

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/OoooOo0;->OooO00o:[I

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->needWaitingForCameraWifiStarted()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->supportSetWifiPwd()Z

    move-result p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->needWaitingForCameraWifiStarted()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public needNotifyWhenCameraRecordOverTimeLimit()Z
    .locals 9

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONERS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X5:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->B2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array/range {v0 .. v8}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public needSyncLanguageToCamera()Z
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array {v0}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public needWaitingForCameraWifiStarted()Z
    .locals 1

    .line 76
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->needWaitingForCameraWifiStarted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public needWaitingForCameraWifiStarted(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/OoooOo0;->OooO00o:[I

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "1.6.19"

    invoke-static {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    return v0

    :cond_1
    return v2

    :pswitch_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const-string p0, "1.0.70"

    invoke-static {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_3

    return v0

    :cond_3
    return v2

    :pswitch_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const-string p0, "1.0.05"

    invoke-static {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_5

    return v0

    :cond_5
    return v2

    :pswitch_3
    return v0

    :cond_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public notSupportAccessCameraFileWhenRecording()Z
    .locals 10

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONERS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3S:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X5:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v9, Lcom/arashivision/insta360/basecamera/camera/CameraType;->B2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array/range {v0 .. v9}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onlySupportBleConnect()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->isFlow()Z

    move-result p0

    return p0
.end method

.method public supportAiTracker()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/OoooOo0;->OooO00o:[I

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportBleBroadcastWakeUp()Z
    .locals 15

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONERS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X5:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->B2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v9, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v10, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v11, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3S:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v12, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v13, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v14, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array/range {v0 .. v14}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public supportChargeBox()Z
    .locals 3

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3S:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array {v0, v1, v2}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public supportCheckAuthorization()Z
    .locals 14

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONERS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X5:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->B2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v9, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v10, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3S:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v11, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v12, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v13, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array/range {v0 .. v13}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public supportConnectWhenQuickCapture()Z
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public supportExtraAutoEditor()Z
    .locals 3

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array {v0, v1, v2}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public supportGetCaptureStatus()Z
    .locals 15

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONERS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X5:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->B2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v9, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v10, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v11, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3S:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v12, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v13, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v14, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array/range {v0 .. v14}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public supportGetFileExtraAPEI()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/OoooOo0;->OooO00o:[I

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportNewRecordInterface()Z
    .locals 14

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONERS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X5:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->B2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v9, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v10, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3S:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v11, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v12, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v13, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array/range {v0 .. v13}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public supportResetCameraWifi(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/OoooOo0;->OooO00o:[I

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    const-string p0, "0.2.4"

    invoke-static {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    return v0

    :cond_0
    return v1

    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public supportSetWifiPwd()Z
    .locals 9

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X5:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->B2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3S:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array/range {v0 .. v8}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public supportSyncCameraSensorMode()Z
    .locals 5

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X5:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->B2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public supportUploadFileToCamera(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne p0, v0, :cond_0

    const-string p0, "1.0.60"

    invoke-static {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
