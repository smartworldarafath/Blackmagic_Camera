.class final Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;
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
    c = "com.blackmagicdesign.android.remote.control.RemoteControl$createSubordinate$1"
    f = "RemoteControl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/remote/control/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/g;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->f:Lcom/blackmagicdesign/android/remote/control/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->f:Lcom/blackmagicdesign/android/remote/control/g;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/control/g;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/m;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->f:Lcom/blackmagicdesign/android/remote/control/g;

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/control/g;->d:Landroid/content/Context;

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/control/g;->a:Lv31;

    iget-object v5, v1, Lcom/blackmagicdesign/android/remote/control/g;->c:Lo31;

    iget-object v6, v1, Lcom/blackmagicdesign/android/remote/control/g;->g:Le14;

    iget-object v7, v1, Lcom/blackmagicdesign/android/remote/control/g;->h:Lcom/blackmagicdesign/android/remote/control/j;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/g;->f()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v8

    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/control/g;->k:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v9, v1, Lcom/blackmagicdesign/android/remote/control/g;->p:Lcom/blackmagicdesign/android/remote/e;

    iget-boolean v10, v1, Lcom/blackmagicdesign/android/remote/control/g;->l:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lv31;

    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/control/m;->b:Lo31;

    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/control/m;->c:Le14;

    iput-object v7, v0, Lcom/blackmagicdesign/android/remote/control/m;->d:Lcom/blackmagicdesign/android/remote/control/j;

    iput-object v8, v0, Lcom/blackmagicdesign/android/remote/control/m;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/m;->f:Ljava/lang/String;

    iput-object v9, v0, Lcom/blackmagicdesign/android/remote/control/m;->g:Lcom/blackmagicdesign/android/remote/e;

    iput-boolean v10, v0, Lcom/blackmagicdesign/android/remote/control/m;->h:Z

    new-instance v3, Lcom/blackmagicdesign/android/remote/a;

    invoke-direct {v3, v5, v2}, Lcom/blackmagicdesign/android/remote/a;-><init>(Lo31;Landroid/content/Context;)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/remote/control/m;->o:Z

    const/4 v2, 0x3

    iput v2, v0, Lcom/blackmagicdesign/android/remote/control/m;->q:I

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/remote/control/k;->a:Lcom/blackmagicdesign/android/remote/control/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/control/m;->r:Lcom/blackmagicdesign/android/remote/control/k;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/remote/control/l;->a:Lcom/blackmagicdesign/android/remote/control/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/control/m;->s:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    new-instance v3, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/control/m;->f:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;-><init>(Lv31;Lo31;Le14;Lcom/blackmagicdesign/android/remote/control/j;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/m;->i:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "remoteControl | Subordinate start"

    invoke-virtual {v6, v2}, Le14;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/remote/control/m;->m:Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->start()V

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMajor()I

    move-result v6

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMinor()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    const-string v9, "name"

    invoke-direct {v7, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v11, "slate_name"

    invoke-direct {v9, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v11, "model_name"

    invoke-direct {v2, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v11, "proto"

    invoke-direct {v3, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v9, v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/b;->Q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    new-instance v11, Lws4;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getPort()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move v15, v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x8ae

    goto :goto_0

    :goto_1
    const/4 v14, 0x0

    const-string v13, "_bmd-cam-control._tcp.local."

    invoke-direct/range {v11 .. v16}, Lws4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;ILjava/util/Map;)V

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;

    invoke-direct {v2, v0, v11, v10}, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Lws4;Lt11;)V

    const/4 v3, 0x2

    invoke-static {v4, v5, v2, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/m;->a()V

    iput-object v0, v1, Lcom/blackmagicdesign/android/remote/control/g;->n:Lcom/blackmagicdesign/android/remote/control/m;

    new-instance v6, Llq5;

    new-instance v7, Lkq5;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/g;->f()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/g;->f()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/g;->f()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/g;->f()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-direct/range {v7 .. v13}, Lkq5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v9, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v10, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    const/16 v16, 0x0

    const/16 v17, 0xfe4

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Llq5;-><init>(Lkq5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    iput-object v6, v1, Lcom/blackmagicdesign/android/remote/control/g;->o:Llq5;

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :cond_2
    const-string v0, "This method should not be called on the main thread"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10
.end method
