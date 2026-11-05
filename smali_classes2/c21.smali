.class public final synthetic Lc21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lc21;->a:I

    iget-object p0, p0, Lc21;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/ISO;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Exposure;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/RawType;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/RawType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/Interval;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Interval;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/Interval;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/Latency;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Latency;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/Latency;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/proto/DynamicJson;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/WB;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/WB;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/WB;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/AEB;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/AEB;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/AEB;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/EV;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/EV;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/EV;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p0, Ljj2;

    invoke-virtual {p0, p1}, Ljj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p0, Ljj2;

    invoke-virtual {p0, p1}, Ljj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p0, Lpx1;

    invoke-virtual {p0, p1}, Lpx1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_19
    check-cast p0, Ld0;

    invoke-virtual {p0, p1}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1a
    check-cast p0, Lf21;

    invoke-virtual {p0, p1}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1b
    check-cast p0, Ld0;

    invoke-virtual {p0, p1}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1c
    check-cast p0, Ld0;

    invoke-virtual {p0, p1}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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
