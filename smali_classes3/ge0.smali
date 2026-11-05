.class public final Lge0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/blackmagicdesign/android/camera/a;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic f:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    iput-object p1, p0, Lge0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lge0;->b:Lcom/blackmagicdesign/android/camera/a;

    iput-object p3, p0, Lge0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lge0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lge0;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p6, p0, Lge0;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lge0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/params/RggbChannelVector;

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lge0;->b:Lcom/blackmagicdesign/android/camera/a;

    invoke-virtual {v0, p3}, Lcom/blackmagicdesign/android/camera/a;->f(Landroid/hardware/camera2/TotalCaptureResult;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/a;->d:Lcom/blackmagicdesign/android/camera/b;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/a;->g:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh0;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    iget-object v5, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v3, v4, p3, v5, v1}, Lyh0;->a(Lyh0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lyh0;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/blackmagicdesign/android/camera/b;->c(Lyh0;)V

    iget-object p3, p0, Lge0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/RggbChannelVector;

    sget-object v2, Lgh0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/RggbChannelVector;->getRed()F

    move-result v3

    invoke-virtual {p2}, Landroid/hardware/camera2/params/RggbChannelVector;->getRed()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    const/4 v4, 0x0

    iget-object v5, p0, Lge0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenOdd()F

    move-result v3

    invoke-virtual {p2}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenOdd()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenEven()F

    move-result v3

    invoke-virtual {p2}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenEven()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/hardware/camera2/params/RggbChannelVector;->getBlue()F

    move-result v1

    invoke-virtual {p2}, Landroid/hardware/camera2/params/RggbChannelVector;->getBlue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    :goto_0
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    return-void

    :cond_5
    iget p2, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    const/4 v1, 0x2

    if-le p2, v1, :cond_7

    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p3, p0, Lge0;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/a;->a:Lje0;

    iget p1, p1, Lje0;->R:I

    iget-object p0, p0, Lge0;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length p0, p0

    if-lt p1, p0, :cond_6

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Lgh0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3, p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/a;->v(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_7
    :goto_1
    return-void
.end method
