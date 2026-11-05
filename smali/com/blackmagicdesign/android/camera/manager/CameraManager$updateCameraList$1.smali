.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$updateCameraList$1"
    f = "CameraManager.kt"
    l = {
        0x63f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Z

.field public f:Lkotlinx/coroutines/sync/a;

.field public i:Lcom/blackmagicdesign/android/camera/manager/a;

.field public m:Z

.field public w:Z

.field public x:I

.field public final synthetic y:Lcom/blackmagicdesign/android/camera/manager/a;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;ZZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->y:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->z:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->A:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->z:Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->A:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->y:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZZLt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "CameraInfoRepository"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->w:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->m:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->i:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->y:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v2, p1, Lcom/blackmagicdesign/android/camera/manager/a;->I0:Lkotlinx/coroutines/sync/a;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->f:Lkotlinx/coroutines/sync/a;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->i:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->z:Z

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->m:Z

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->A:Z

    iput-boolean v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->w:Z

    iput v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->x:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v3, p1

    move-object p0, v2

    move v2, v5

    move v1, v6

    :goto_0
    :try_start_0
    iget-object p1, v3, Lcom/blackmagicdesign/android/camera/manager/a;->f:Lkotlinx/coroutines/flow/m;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v5}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lqp6;->b:Le14;

    sget-object p1, Lcom/blackmagicdesign/android/utils/StartupTimer$Event;->f:Lcom/blackmagicdesign/android/utils/StartupTimer$Event;

    invoke-static {v0, p1}, Lqp6;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/StartupTimer$Event;)V

    new-instance p1, Lpe0;

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/manager/a;->a:Landroid/content/Context;

    invoke-direct {p1, v5, v2, v1}, Lpe0;-><init>(Landroid/content/Context;ZZ)V

    iget-object p1, p1, Lpe0;->c:Ljava/util/ArrayList;

    iput-object p1, v3, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljava/util/ArrayList;

    sget-object p1, Lcom/blackmagicdesign/android/utils/StartupTimer$Event;->i:Lcom/blackmagicdesign/android/utils/StartupTimer$Event;

    invoke-static {v0, p1}, Lqp6;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/StartupTimer$Event;)V

    invoke-static {v3}, Lcom/blackmagicdesign/android/camera/manager/a;->c(Lcom/blackmagicdesign/android/camera/manager/a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/manager/a;->D0:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/manager/a;->h:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lob7;->s(Ljava/util/List;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/manager/a;->f:Lkotlinx/coroutines/flow/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "CameraManager"

    invoke-static {v0, p1}, Lqp6;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/StartupTimer$Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v4}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p1
.end method
