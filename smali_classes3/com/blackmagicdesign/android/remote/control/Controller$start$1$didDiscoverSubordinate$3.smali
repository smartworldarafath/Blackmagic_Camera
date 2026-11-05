.class final Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;
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
    c = "com.blackmagicdesign.android.remote.control.Controller$start$1$didDiscoverSubordinate$3"
    f = "Controller.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/remote/control/e;

.field public final synthetic i:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field public final synthetic m:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/e;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->f:Lcom/blackmagicdesign/android/remote/control/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->i:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->m:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->i:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->m:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->f:Lcom/blackmagicdesign/android/remote/control/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;-><init>(Lcom/blackmagicdesign/android/remote/control/e;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->f:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/e;->g:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->m:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->toCameraInfo()Lkq5;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v3

    :goto_0
    new-instance v5, Llq5;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->i:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->toCameraInfo()Lkq5;

    move-result-object v6

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->isProtoColCompatible()Z

    move-result v7

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v9, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v3

    :cond_1
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lx35;->i(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v3, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x1

    const/16 v16, 0x324

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Llq5;-><init>(Lkq5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/e;->I:Lcom/blackmagicdesign/android/camera/model/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v11}, Lcom/blackmagicdesign/android/camera/model/v;->a(Llq5;Lkq5;)V

    :cond_2
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
