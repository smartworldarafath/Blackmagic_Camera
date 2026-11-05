.class public Lcom/arashivision/fmg/fmgparser/ptz/PtzStatus$PtzCmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/fmgparser/ptz/PtzStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PtzCmd"
.end annotation


# static fields
.field public static final CMD_ACTION:S = 0x3bs

.field public static final CMD_AI_TRACKER_DEVICE_INFO:S = 0x20s

.field public static final CMD_AI_TRACKER_FOLLOW_DATA:S = 0x29s

.field public static final CMD_AI_TRACKER_SETTING_READ:S = 0x2as

.field public static final CMD_AI_TRACKER_SETTING_WRITE:S = 0x2bs

.field public static final CMD_AI_TRACKER_SHAKE_HAND:S = 0x21s

.field public static final CMD_AI_TRACKER_UPDATED:S = 0x26s

.field public static final CMD_AI_TRACKER_UPDATE_COMPLETE:S = 0x27s

.field public static final CMD_AI_TRACKER_UPDATE_FINISH:S = 0x28s

.field public static final CMD_AI_TRACKER_UPDATE_INFO:S = 0x24s

.field public static final CMD_AI_TRACKER_UPDATE_RESET:S = 0x22s

.field public static final CMD_AI_TRACKER_UPDATE_SHAKE_HAND:S = 0x23s

.field public static final CMD_AI_TRACKER_UPDATING:S = 0x25s

.field public static final CMD_ANGLE_SEQ_SET:S = 0x63s

.field public static final CMD_APP_HB:S = 0xb0s

.field public static final CMD_APP_IMU_INFO:S = 0x47s

.field public static final CMD_APP_STATUS:S = 0x65s

.field public static final CMD_AUTO_ACTION:S = 0x52s

.field public static final CMD_BACK_CENTER:S = 0x36s

.field public static final CMD_BASKETBALL_A2G:S = 0x56s

.field public static final CMD_BASKETBALL_G2A:S = 0x57s

.field public static final CMD_CLEAR_ETD:S = 0xe7s

.field public static final CMD_CLEAR_ETD_BLE:S = 0xecs

.field public static final CMD_DEVICE_INFO:S = 0x31s

.field public static final CMD_DEVICE_STATUS:S = 0x34s

.field public static final CMD_DISABLE_HAND_DRAG:S = 0x3as

.field public static final CMD_DW_DATA:S = 0xb4s

.field public static final CMD_DW_EVENT:S = 0xa6s

.field public static final CMD_ENABLE_HAND_DRAG:S = 0x39s

.field public static final CMD_ERROR:S = 0xe0s

.field public static final CMD_ETS:S = 0x46s

.field public static final CMD_EVENT_DISABLE:S = 0xb2s

.field public static final CMD_EVENT_EANBLE:S = 0xb1s

.field public static final CMD_GET_ACTIVE_TIME:S = 0x33s

.field public static final CMD_GET_BLE_VERSION:S = 0xe5s

.field public static final CMD_GET_ETD:S = 0xe6s

.field public static final CMD_GET_ETD_BLE:S = 0xebs

.field public static final CMD_GET_EVENT_STATUS:S = 0xb3s

.field public static final CMD_GET_UUID:S = 0xe4s

.field public static final CMD_GIMBAL_CAL:S = 0x42s

.field public static final CMD_GIMBAL_CAL_STATUS:S = 0x44s

.field public static final CMD_GIMBAL_EVENT:S = 0xa8s

.field public static final CMD_GIMBAL_VIBRATION:S = 0x37s

.field public static final CMD_GRF_ANGLE_REACH:S = 0x62s

.field public static final CMD_HOLD_EVENT:S = 0xa2s

.field public static final CMD_MB_EVENT:S = 0xa0s

.field public static final CMD_MID_CAL:S = 0xe2s

.field public static final CMD_MID_EVENT:S = 0xa3s

.field public static final CMD_PANO:S = 0x53s

.field public static final CMD_PANO_INDEX:S = 0x64s

.field public static final CMD_PB_EVENT:S = 0xa7s

.field public static final CMD_RC:S = 0x51s

.field public static final CMD_RC_EVENT:S = 0xa4s

.field public static final CMD_RC_GET:S = 0x61s

.field public static final CMD_RC_SET:S = 0x60s

.field public static final CMD_REC_MODE:S = 0x55s

.field public static final CMD_RESET_DEFAULT_SETTINGS:S = 0x45s

.field public static final CMD_ROLL_360:S = 0x58s

.field public static final CMD_SB_EVENT:S = 0xa1s

.field public static final CMD_SETTINGS_READ:S = 0x40s

.field public static final CMD_SETTINGS_WRITE:S = 0x41s

.field public static final CMD_SET_ACTIVE_TIME:S = 0x32s

.field public static final CMD_SET_CAMERA_TYPE:S = 0x38s

.field public static final CMD_SHAKE_HAND:S = 0x30s

.field public static final CMD_TARGETS_FOLLOW:S = 0x50s

.field public static final CMD_TEST:S = 0xe1s

.field public static final CMD_TIME_ELAPSE:S = 0x54s

.field public static final CMD_TOUCH_EVENT:S = 0xa5s

.field public static final CMD_UPDATED:S = 0xf4s

.field public static final CMD_UPDATE_INFO:S = 0xf2s

.field public static final CMD_UPDATE_REBOOT:S = 0xf5s

.field public static final CMD_UPDATE_RESET:S = 0xf0s

.field public static final CMD_UPDATE_SHAKE_HAND:S = 0xf1s

.field public static final CMD_UPDATE_SN:S = 0xe3s

.field public static final CMD_UPDATING:S = 0xf3s

.field public static final CMD_VERTICAL_TRIM:S = 0x43s

.field public static final CMD_VIRTUAL_RC:S = 0x66s

.field public static final CMD_ZOOM_SCALE:S = 0x35s


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNotification(S)Z
    .locals 14

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/16 v0, 0xa2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/16 v0, 0xa4

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    const/16 v0, 0xa6

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    const/16 v0, 0xa8

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isUpgradCmd(S)Z
    .locals 17

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    const/16 v0, 0xf1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    const/16 v0, 0xf2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    const/16 v0, 0xf3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    const/16 v0, 0xf4

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v15

    const/16 v0, 0xf5

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v16

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
