.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$switchShutterLockState$2"
    f = "CameraModel.kt"
    l = {
        0x62b,
        0x62d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/settings/f;

.field public i:Lcom/blackmagicdesign/android/camera/model/g;

.field public m:Lcom/blackmagicdesign/android/settings/f;

.field public w:I

.field public x:I

.field public final synthetic y:Lcom/blackmagicdesign/android/camera/model/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/g;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->y:Lcom/blackmagicdesign/android/camera/model/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->y:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->i:Lcom/blackmagicdesign/android/camera/model/g;

    check-cast p0, Lcom/blackmagicdesign/android/settings/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->w:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->f:Lcom/blackmagicdesign/android/settings/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->y:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v6, v7, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, v7, Lcom/blackmagicdesign/android/camera/model/g;->f0:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, v1, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->f:Lcom/blackmagicdesign/android/settings/f;

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->m:Lcom/blackmagicdesign/android/settings/f;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->w:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->x:I

    invoke-virtual {v6, v1, p0}, Lcom/blackmagicdesign/android/settings/f;->q1(ZLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_1
    if-eqz v1, :cond_5

    move p1, v5

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    invoke-virtual {v6, p1}, Lcom/blackmagicdesign/android/settings/f;->z0(Z)V

    iget-object p1, v7, Lcom/blackmagicdesign/android/camera/model/g;->f0:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, v7, :cond_6

    move v4, v5

    :cond_6
    iput-object v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->f:Lcom/blackmagicdesign/android/settings/f;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->m:Lcom/blackmagicdesign/android/settings/f;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->w:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;->x:I

    invoke-virtual {v6, v4, p0}, Lcom/blackmagicdesign/android/settings/f;->l1(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
