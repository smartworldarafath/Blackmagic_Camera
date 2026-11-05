.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$closeCamera$1"
    f = "CameraManager.kt"
    l = {
        0x63f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lkotlinx/coroutines/sync/a;

.field public i:Lcom/blackmagicdesign/android/camera/manager/a;

.field public m:I

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/manager/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;->w:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;->w:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;->i:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;->w:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->v(Z)V

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/manager/a;->I0:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;->f:Lkotlinx/coroutines/sync/a;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;->i:Lcom/blackmagicdesign/android/camera/manager/a;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;->m:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p0, v1

    :goto_0
    :try_start_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {v0}, Lgx0;->g()V

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lfn5;

    array-length v1, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lfn5;->f()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/pipeline/a;->h:Lcom/blackmagicdesign/android/camera/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/a;->B()V

    iput-boolean v2, p1, Lcom/blackmagicdesign/android/camera/pipeline/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {p0, v3}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v3}, Lpo4;->b(Ljava/lang/Object;)V

    throw p1
.end method
