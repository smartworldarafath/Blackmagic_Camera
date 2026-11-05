.class public abstract synthetic Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic 刻槒唱镧詴:[I

.field public static final synthetic 垡玖:[I

.field public static final synthetic 灞酞輀攼嵞漁綬迹:[I

.field public static final synthetic 肌緭:[I

.field public static final synthetic 葋申湋骶映鍮秄憁鎓羭:[I

.field public static final synthetic 鞈鵚主瀭孩濣痠閕讠陲檓敐:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->values()[Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->垡玖:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->垡玖:[I

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X5:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->垡玖:[I

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->B2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->values()[Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    :try_start_3
    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->BURST_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->DARK_EIS_ENABLE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERNAL_SPLICING:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x4

    :try_start_6
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->AEB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV_INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PANO_EXPOSURE_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    aput v6, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RAW_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xe

    aput v6, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->GAMMA_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xf

    aput v6, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x10

    aput v6, v4, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x11

    aput v6, v4, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x12

    aput v6, v4, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_DURATION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x13

    aput v6, v4, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LATENCY:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x14

    aput v6, v4, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->HDR_STATUS:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x15

    aput v6, v4, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_HDR_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x16

    aput v6, v4, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->I_LOG:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x17

    aput v6, v4, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ACCELERATE_FREQUENCY:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x18

    aput v6, v4, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LIVE_BITRATE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x19

    aput v6, v4, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->鞈鵚主瀭孩濣痠閕讠陲檓敐:[I

    :try_start_1c
    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->STARTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->鞈鵚主瀭孩濣痠閕讠陲檓敐:[I

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->WORKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->鞈鵚主瀭孩濣痠閕讠陲檓敐:[I

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->STOPPING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->鞈鵚主瀭孩濣痠閕讠陲檓敐:[I

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    invoke-static {}, L垡玖/刻槒唱镧詴;->values()[L垡玖/刻槒唱镧詴;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->葋申湋骶映鍮秄憁鎓羭:[I

    const/4 v5, 0x0

    :try_start_20
    aput v1, v4, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->葋申湋骶映鍮秄憁鎓羭:[I

    aput v0, v4, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->葋申湋骶映鍮秄憁鎓羭:[I

    aput v2, v4, v0
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v4, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->葋申湋骶映鍮秄憁鎓羭:[I

    aput v3, v4, v2
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->刻槒唱镧詴:[I

    :try_start_24
    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v3, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->刻槒唱镧詴:[I

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->OPENED:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v3, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->刻槒唱镧詴:[I

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->肌緭:[I

    :try_start_27
    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->USB:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v1, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->肌緭:[I

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->WIFI:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v0, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->肌緭:[I

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    return-void
.end method
