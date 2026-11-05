.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$setFrameRate$1"
    f = "CameraManager.kt"
    l = {
        0x63f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:F

.field public f:Lkotlinx/coroutines/sync/a;

.field public i:Lcom/blackmagicdesign/android/camera/manager/a;

.field public m:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

.field public w:F

.field public x:I

.field public final synthetic y:Lcom/blackmagicdesign/android/camera/manager/a;

.field public final synthetic z:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;FLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->y:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->z:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->A:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->z:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->A:F

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->y:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;FLt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->w:F

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->m:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->i:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->y:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p1, v4, Lcom/blackmagicdesign/android/camera/manager/a;->I0:Lkotlinx/coroutines/sync/a;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->f:Lkotlinx/coroutines/sync/a;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->i:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->z:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->m:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->A:F

    iput v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->w:F

    iput v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->x:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move v0, v5

    :goto_0
    :try_start_0
    iget-object p1, v4, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object v5, v4, Lcom/blackmagicdesign/android/camera/manager/a;->F:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz p1, :cond_a

    if-eqz v1, :cond_3

    iget-object v6, v5, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/manager/a;->H0:Landroid/util/Size;

    float-to-int v0, v0

    invoke-static {p1, v6, v0}, Lcom/blackmagicdesign/android/camera/manager/a;->i(Lcom/blackmagicdesign/android/utils/entity/a;Landroid/util/Size;I)I

    move-result p1

    int-to-float v0, p1

    :goto_1
    iget-object p1, v4, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/camera/pipeline/a;->b(FLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)Z

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v6

    :goto_2
    if-eqz p1, :cond_a

    float-to-int p1, v0

    iget-object v1, v5, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/manager/a;->E:Lkotlinx/coroutines/flow/m;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    iget-object p1, v4, Lcom/blackmagicdesign/android/camera/manager/a;->r:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v4, Lcom/blackmagicdesign/android/camera/manager/a;->H:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v1, p1

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double v1, v6, v1

    invoke-static {v1, v2}, Ll74;->x(D)J

    move-result-wide v1

    iget-object p1, v5, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v8, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v8, p1

    float-to-double v8, v8

    invoke-static {v8, v9}, Ll74;->x(D)J

    move-result-wide v8

    iget-boolean p1, v4, Lcom/blackmagicdesign/android/camera/manager/a;->B0:Z

    if-eqz p1, :cond_6

    cmp-long p1, v1, v8

    if-gez p1, :cond_a

    :cond_6
    iget-object p1, v5, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v5, Lgh0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-lez p1, :cond_9

    const-wide/16 v8, 0x0

    cmp-long v5, v1, v8

    if-lez v5, :cond_8

    long-to-double v1, v1

    div-double/2addr v1, v6

    int-to-double v8, p1

    mul-double/2addr v1, v8

    const-wide v8, 0x4076800000000000L    # 360.0

    mul-double/2addr v1, v8

    invoke-static {v1, v2}, Ll74;->v(D)I

    move-result p1

    rem-int/lit16 p1, p1, 0x168

    if-gtz p1, :cond_7

    add-int/lit16 p1, p1, 0x168

    :cond_7
    int-to-double v1, p1

    div-double/2addr v1, v8

    float-to-double v8, v0

    div-double/2addr v1, v8

    mul-double/2addr v1, v6

    div-double/2addr v6, v1

    double-to-float p1, v6

    invoke-virtual {v4, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->H(F)V

    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/manager/a;->G:Lkotlinx/coroutines/flow/m;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string p1, "Exposure time must be greater than zero."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "FPS must be greater than zero."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    invoke-interface {p0, v3}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_5
    invoke-interface {p0, v3}, Lpo4;->b(Ljava/lang/Object;)V

    throw p1
.end method
