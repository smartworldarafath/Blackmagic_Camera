.class public final synthetic Ltf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltf0;->a:I

    iget-object p0, p0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->b(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/EV;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->A(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->r(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->z(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RawType;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->m(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->B(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/Interval;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->c(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/Shutter;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->G(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/ISO;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->f(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->e(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->p(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/WB;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->x(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->s(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->t(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->g(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->l(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->v(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->o(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/Latency;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->a(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->j(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/AEB;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->d(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->y(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->C(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->k(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
