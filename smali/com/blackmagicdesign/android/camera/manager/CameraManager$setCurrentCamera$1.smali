.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$setCurrentCamera$1"
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

.field public m:Ljava/lang/String;

.field public w:Z

.field public x:I

.field public final synthetic y:Lcom/blackmagicdesign/android/camera/manager/a;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;Ljava/lang/String;ZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->y:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->z:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->A:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->z:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->A:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->y:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Ljava/lang/String;ZLt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->w:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->i:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->y:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/manager/a;->I0:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->f:Lkotlinx/coroutines/sync/a;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->i:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->z:Ljava/lang/String;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->m:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->A:Z

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->w:Z

    iput v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->x:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p0, v1

    move-object v1, v4

    move v0, v5

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v4, :cond_6

    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/manager/a;->h:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/manager/a;->a0:Lkotlinx/coroutines/flow/m;

    iget-object v0, v4, Lcom/blackmagicdesign/android/utils/entity/a;->m:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {p0, v3}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera with ID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isn\'t accessible."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {p0, v3}, Lpo4;->b(Ljava/lang/Object;)V

    throw p1
.end method
