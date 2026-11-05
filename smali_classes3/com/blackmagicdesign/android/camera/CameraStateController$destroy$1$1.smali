.class final Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;
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
    c = "com.blackmagicdesign.android.camera.CameraStateController$destroy$1$1"
    f = "CameraStateController.kt"
    l = {
        0x2ae,
        0x143
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lpo4;

.field public i:Lcom/blackmagicdesign/android/camera/b;

.field public m:I

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;->w:Lcom/blackmagicdesign/android/camera/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;->w:Lcom/blackmagicdesign/android/camera/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;->i:Lcom/blackmagicdesign/android/camera/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;->f:Lpo4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;->i:Lcom/blackmagicdesign/android/camera/b;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;->f:Lpo4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;->w:Lcom/blackmagicdesign/android/camera/b;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/b;->k:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;->f:Lpo4;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;->i:Lcom/blackmagicdesign/android/camera/b;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;->m:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/b;->i:Lpl5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v5, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->i:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    if-eq v3, v5, :cond_5

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/b;->d:Lcy1;

    iget-object v3, v3, Lcy1;->b:Lnl2;

    new-instance v5, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;

    invoke-direct {v5, p1, v4}, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Lt11;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;->f:Lpo4;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;->i:Lcom/blackmagicdesign/android/camera/b;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1$1;->m:I

    invoke-static {v3, v5, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p0, v1

    :goto_2
    move-object p1, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_3
    move-object p0, v1

    goto :goto_5

    :cond_5
    move-object p0, v1

    :goto_4
    :try_start_4
    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/b;->d:Lcy1;

    iget-object p1, p1, Lcy1;->d:Lyf;

    invoke-virtual {p1}, Lyf;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0, v4}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_3

    :goto_5
    invoke-interface {p0, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p1
.end method
