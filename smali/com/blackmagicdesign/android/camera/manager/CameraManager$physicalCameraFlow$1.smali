.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$physicalCameraFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "id",
        "",
        "ready",
        "Lcom/blackmagicdesign/android/utils/entity/a;",
        "<anonymous>",
        "(Ljava/lang/String;Z)Lcom/blackmagicdesign/android/utils/entity/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$physicalCameraFlow$1"
    f = "CameraManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Z

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/manager/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$physicalCameraFlow$1;->m:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lt11;

    new-instance v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$physicalCameraFlow$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$physicalCameraFlow$1;->m:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$physicalCameraFlow$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$physicalCameraFlow$1;->f:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$physicalCameraFlow$1;->i:Z

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$physicalCameraFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$physicalCameraFlow$1;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$physicalCameraFlow$1;->i:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$physicalCameraFlow$1;->m:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/a;

    :cond_2
    return-object p1
.end method
