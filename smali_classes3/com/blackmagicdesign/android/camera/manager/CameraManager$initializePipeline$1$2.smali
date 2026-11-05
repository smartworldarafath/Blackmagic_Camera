.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$2;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$initializePipeline$1$2"
    f = "CameraManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/camera/pipeline/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/pipeline/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$2;->f:Lcom/blackmagicdesign/android/camera/pipeline/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$2;->f:Lcom/blackmagicdesign/android/camera/pipeline/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$2;-><init>(Lcom/blackmagicdesign/android/camera/pipeline/a;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$2;->f:Lcom/blackmagicdesign/android/camera/pipeline/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {p1}, Lgx0;->g()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lfn5;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lfn5;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/pipeline/a;->e()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->h:Lcom/blackmagicdesign/android/camera/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/a;->d()V

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
