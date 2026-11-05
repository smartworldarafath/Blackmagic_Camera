.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$onOrientationChanged$1;
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
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$onOrientationChanged$1"
    f = "VideoSession.kt"
    l = {
        0x67d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/domain/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onOrientationChanged$1;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onOrientationChanged$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onOrientationChanged$1;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onOrientationChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onOrientationChanged$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onOrientationChanged$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onOrientationChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onOrientationChanged$1;->f:I

    const/4 v2, 0x0

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onOrientationChanged$1;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget p1, Lcom/blackmagicdesign/android/camera/domain/h;->e0:I

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, v5, Lcom/blackmagicdesign/android/camera/domain/h;->r:Le14;

    const-string p1, "Reconfiguration isn\'t supported for the new orientation, reloading the session."

    invoke-virtual {p0, p1}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->w()V

    return-object v3

    :cond_2
    iput v4, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onOrientationChanged$1;->f:I

    const/4 p1, 0x0

    invoke-virtual {v5, p1, p0}, Lcom/blackmagicdesign/android/camera/domain/h;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, v5, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    sget-object p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->i:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    if-eq p0, p1, :cond_4

    return-object v3

    :cond_4
    iget-object p0, v5, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lcom/blackmagicdesign/android/camera/domain/b;

    iget-object p1, v5, Lcom/blackmagicdesign/android/camera/domain/h;->D:Loa6;

    if-eqz p1, :cond_a

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/domain/h;->h:Landroid/util/Size;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->n()Z

    move-result v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/domain/b;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/domain/b;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v7, v6, Lcom/blackmagicdesign/android/camera/model/g;->w:Lpl5;

    iget-object v6, v6, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/domain/b;->k:Landroid/view/Surface;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/domain/b;->l:Landroid/view/Surface;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x1f4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v9}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/b;->s:Landroid/media/ImageReader;

    :cond_6
    invoke-virtual {p0, p1, v0, v2}, Lcom/blackmagicdesign/android/camera/domain/b;->b(Loa6;Landroid/util/Size;Landroid/media/ImageReader;)Lg85;

    move-result-object p1

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_7
    iget-boolean v0, p1, Lg85;->d:Z

    iget-boolean v1, v6, Lcom/blackmagicdesign/android/camera/manager/a;->N0:Z

    if-eq v0, v1, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/b;->g:Le14;

    const-string p1, "OpenGL requirement has changed with the new orientation, the pipeline must be re-created."

    invoke-virtual {p0, p1}, Le14;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object p0, p1, Lg85;->a:Ljava/util/ArrayList;

    iget v0, p1, Lg85;->b:I

    iget-object p1, p1, Lg85;->c:Ljava/lang/Float;

    invoke-virtual {v6, v0, p1, p0}, Lcom/blackmagicdesign/android/camera/manager/a;->W(ILjava/lang/Float;Ljava/util/ArrayList;)V

    return-object v3

    :cond_9
    :goto_1
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->w()V

    return-object v3

    :cond_a
    const-string p0, "sessionConfig"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v2
.end method
