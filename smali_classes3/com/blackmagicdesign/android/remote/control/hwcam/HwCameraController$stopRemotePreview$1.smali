.class final Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;
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
    c = "com.blackmagicdesign.android.remote.control.hwcam.HwCameraController$stopRemotePreview$1"
    f = "HwCameraController.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

.field public i:Ljava/util/Iterator;

.field public m:Ljava/util/UUID;

.field public w:I

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Lcom/blackmagicdesign/android/remote/control/hwcam/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/remote/control/hwcam/e;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;->x:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;->y:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;->x:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;->y:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;-><init>(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/remote/control/hwcam/e;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;->m:Ljava/util/UUID;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;->i:Ljava/util/Iterator;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;->y:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    move-object v4, p1

    move-object v5, v1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/UUID;

    iget-object p1, v5, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;->i:Ljava/util/Iterator;

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;->m:Ljava/util/UUID;

    iput v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;->w:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v5, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->e:Le14;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "remoteControl | HwCameraController Fail to stop remote preview for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v6, Le14;->g:I

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6}, Le14;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
