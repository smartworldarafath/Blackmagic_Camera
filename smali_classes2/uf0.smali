.class public final synthetic Luf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Luf0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/config/刻槒唱镧詴;->刻槒唱镧詴(Lcom/arashivision/sdkcamera/camera/model/Shutter;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/config/偣炱嘵蟴峗舟轛;->刻槒唱镧詴(Lcom/arashivision/sdkcamera/camera/model/Shutter;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/Shutter;->a(Lcom/arashivision/sdkcamera/camera/model/Shutter;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->a(Lcom/arashivision/sdkcamera/camera/model/Shutter;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/EV;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/RawType;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Interval;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Exposure;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Latency;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/WB;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/ISO;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/AEB;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
