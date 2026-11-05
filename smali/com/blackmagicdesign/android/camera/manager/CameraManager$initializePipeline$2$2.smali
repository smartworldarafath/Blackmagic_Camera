.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$2;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$initializePipeline$2$2"
    f = "CameraManager.kt"
    l = {
        0x59b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/pipeline/a;

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/manager/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/pipeline/a;Lcom/blackmagicdesign/android/camera/manager/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$2;->i:Lcom/blackmagicdesign/android/camera/pipeline/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$2;->m:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$2;->i:Lcom/blackmagicdesign/android/camera/pipeline/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$2;->m:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$2;-><init>(Lcom/blackmagicdesign/android/camera/pipeline/a;Lcom/blackmagicdesign/android/camera/manager/a;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$2;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$2;->i:Lcom/blackmagicdesign/android/camera/pipeline/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/pipeline/a;->h:Lcom/blackmagicdesign/android/camera/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/a;->h:Lnl5;

    new-instance v1, Lqc;

    invoke-direct {v1, v3}, Lqc;-><init>(I)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$2;->m:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-object v4, v1, Lqc;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$2;->f:I

    iget-object p1, p1, Lnl5;->f:Luf6;

    invoke-interface {p1, v1, p0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Li3;->l()V

    return-object v2
.end method
