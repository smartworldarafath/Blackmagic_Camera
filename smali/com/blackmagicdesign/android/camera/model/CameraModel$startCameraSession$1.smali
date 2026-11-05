.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$startCameraSession$1"
    f = "CameraModel.kt"
    l = {
        0x432,
        0x43a,
        0x43e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public i:Z

.field public m:I

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/model/g;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/g;ILt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->w:Lcom/blackmagicdesign/android/camera/model/g;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->w:Lcom/blackmagicdesign/android/camera/model/g;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->x:I

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;ILt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->m:I

    const/4 v2, 0x0

    const/16 v3, 0x7d0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->i:Z

    iget v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->f:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Llp1;->i:Llb1;

    sget-object p1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {v3, p1}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->m:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    move p1, v2

    :goto_2
    const/16 v1, 0x2710

    if-gt v3, v1, :cond_a

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->w:Lcom/blackmagicdesign/android/camera/model/g;

    iget v7, v1, Lcom/blackmagicdesign/android/camera/model/g;->c1:I

    iget v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->x:I

    if-ne v7, v8, :cond_a

    if-nez p1, :cond_a

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/g;->t0:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v7, v7, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/blackmagicdesign/android/camera/pipeline/a;->h:Lcom/blackmagicdesign/android/camera/a;

    iget-object v7, v7, Lcom/blackmagicdesign/android/camera/a;->d:Lcom/blackmagicdesign/android/camera/b;

    iget-object v7, v7, Lcom/blackmagicdesign/android/camera/b;->u:Lxh0;

    iget-wide v10, v7, Lxh0;->h:J

    goto :goto_3

    :cond_6
    move-wide v10, v8

    :goto_3
    mul-int/2addr p1, v5

    int-to-long v12, p1

    cmp-long p1, v10, v12

    if-lez p1, :cond_8

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    iget-wide v8, p1, Lgx0;->G:J

    :cond_7
    cmp-long p1, v8, v12

    if-lez p1, :cond_8

    move v1, v6

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->w:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->f:I

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->i:Z

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->m:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/f;->L2(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_5

    :cond_9
    add-int/lit16 v3, v3, 0x3e8

    sget-object p1, Llp1;->i:Llb1;

    sget-object p1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    const/16 v7, 0x3e8

    invoke-static {v7, p1}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->f:I

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->i:Z

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->m:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_5
    return-object v0

    :cond_a
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
