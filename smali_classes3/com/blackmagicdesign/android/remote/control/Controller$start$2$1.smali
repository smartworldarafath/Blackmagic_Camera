.class final Lcom/blackmagicdesign/android/remote/control/Controller$start$2$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkk1;",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Lkk1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.remote.control.Controller$start$2$1"
    f = "Controller.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/blackmagicdesign/android/remote/control/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/e;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$2$1;->i:Lcom/blackmagicdesign/android/remote/control/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Controller$start$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$2$1;->i:Lcom/blackmagicdesign/android/remote/control/e;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$start$2$1;-><init>(Lcom/blackmagicdesign/android/remote/control/e;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/Controller$start$2$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkk1;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$start$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$start$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/Controller$start$2$1;->i:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/control/e;->c:Lo31;

    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/control/e;->b:Lv31;

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/control/e;->m:Ljava/util/LinkedHashMap;

    iget-object v5, v1, Lcom/blackmagicdesign/android/remote/control/e;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v1, Lcom/blackmagicdesign/android/remote/control/e;->d:Le14;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/Controller$start$2$1;->f:Ljava/lang/Object;

    check-cast v0, Lkk1;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v7, Lfk1;->a:Lfk1;

    invoke-static {v0, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "Controller: Discovering remote services..."

    invoke-virtual {v6, v0}, Le14;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_0
    sget-object v7, Lhk1;->a:Lhk1;

    invoke-static {v0, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "Controller: Remote service discovery idle"

    invoke-virtual {v6, v0}, Le14;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1
    instance-of v7, v0, Lgk1;

    if-eqz v7, :cond_2

    check-cast v0, Lgk1;

    iget-object v0, v0, Lgk1;->b:Ljava/lang/String;

    const-string v1, "Controller: Remote service discovery error "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Le14;->g:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Le14;->b(Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_2
    instance-of v7, v0, Lik1;

    const/4 v8, 0x2

    const/16 v9, 0xa

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    check-cast v0, Lik1;

    iget-object v0, v0, Lik1;->a:Lws4;

    iget-object v0, v0, Lws4;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Controller: Remote service removed "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Le14;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/control/e;->f(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    new-instance v4, Lcom/blackmagicdesign/android/remote/control/Controller$start$2$1$3;

    invoke-direct {v4, v1, v0, v10}, Lcom/blackmagicdesign/android/remote/control/Controller$start$2$1$3;-><init>(Lcom/blackmagicdesign/android/remote/control/e;Ljava/util/UUID;Lt11;)V

    invoke-static {v3, v2, v4, v8}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/control/e;->g(Ljava/util/UUID;)V

    goto/16 :goto_e

    :cond_5
    instance-of v7, v0, Ljk1;

    if-eqz v7, :cond_19

    check-cast v0, Ljk1;

    iget-object v0, v0, Ljk1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lws4;

    iget-object v13, v13, Lws4;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIdentifier()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Controller: Discovered "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " remote services: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", servicesList "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", subordinates "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Le14;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lws4;

    iget-object v11, v11, Lws4;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/UUID;

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/blackmagicdesign/android/remote/control/e;->f(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v11

    new-instance v12, Lcom/blackmagicdesign/android/remote/control/Controller$start$2$1$6$2;

    invoke-direct {v12, v1, v11, v10}, Lcom/blackmagicdesign/android/remote/control/Controller$start$2$1$6$2;-><init>(Lcom/blackmagicdesign/android/remote/control/e;Ljava/util/UUID;Lt11;)V

    invoke-static {v3, v2, v12, v8}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-virtual {v1, v11}, Lcom/blackmagicdesign/android/remote/control/e;->g(Ljava/util/UUID;)V

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lws4;

    iget-object v12, v7, Lws4;->c:Ljava/net/InetAddress;

    if-nez v12, :cond_c

    :goto_8
    move-object v11, v10

    goto/16 :goto_9

    :cond_c
    iget-object v9, v7, Lws4;->e:Ljava/util/Map;

    sget-object v11, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_d

    goto :goto_8

    :cond_d
    iget-object v9, v7, Lws4;->e:Ljava/util/Map;

    sget-object v11, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_e

    goto :goto_8

    :cond_e
    iget-object v9, v7, Lws4;->e:Ljava/util/Map;

    sget-object v11, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/String;

    if-nez v17, :cond_f

    goto :goto_8

    :cond_f
    iget-object v9, v7, Lws4;->e:Ljava/util/Map;

    sget-object v11, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/blackmagicdesign/android/remote/control/e;->e(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    iget-object v11, v9, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v9, v9, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v9, v7, Lws4;->e:Ljava/util/Map;

    sget-object v11, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/blackmagicdesign/android/remote/control/e;->e(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    iget-object v11, v9, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v9, v9, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v13, v7, Lws4;->d:I

    iget-object v14, v7, Lws4;->a:Ljava/lang/String;

    invoke-virtual {v1, v14}, Lcom/blackmagicdesign/android/remote/control/e;->f(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    iget-object v8, v7, Lws4;->e:Ljava/util/Map;

    sget-object v20, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_UUID:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual/range {v20 .. v20}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    iget-object v8, v7, Lws4;->e:Ljava/util/Map;

    sget-object v10, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    iget-object v8, v7, Lws4;->e:Ljava/util/Map;

    sget-object v10, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    iget-object v7, v7, Lws4;->e:Ljava/util/Map;

    sget-object v8, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    move v7, v11

    new-instance v11, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-direct/range {v11 .. v25}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;-><init>(Ljava/net/InetAddress;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_9
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "remoteControl | Controller discoverSubordinate "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getPort()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/e;->c()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object v8

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "remoteControl | Controller onServiceResolved return isSiteLocalAddress "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", subordinate "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Le14;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    new-instance v8, Ld0;

    const/16 v9, 0x17

    invoke-direct {v8, v9}, Ld0;-><init>(I)V

    iput-object v11, v8, Ld0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lc21;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lc21;-><init>(I)V

    iput-object v8, v9, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v8, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9, v7}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getSlateName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getModelName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getProtoVersionMajor()I

    move-result v17

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getProtoVersionMinor()I

    move-result v18

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getPort()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-direct/range {v12 .. v20}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlUuid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlModelName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlSlateName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlProtoVersionMajor()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlProtoVersionMinor()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlUuid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlModelName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlSlateName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlProtoVersionMajor()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlProtoVersionMinor()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v19

    new-instance v13, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    const/16 v22, 0xc0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v23}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;ILp81;)V

    iput-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_12
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/e;->c()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->getEndpoint()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    :goto_b
    invoke-static {v9, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/e;->c()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz v7, :cond_14

    invoke-virtual {v7, v12}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->setInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V

    :cond_14
    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/c;

    if-eqz v7, :cond_15

    iput-object v12, v7, Lcom/blackmagicdesign/android/remote/control/c;->h:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    :cond_15
    new-instance v7, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v12, v8, v9}, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;-><init>(Lcom/blackmagicdesign/android/remote/control/e;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lt11;)V

    const/4 v10, 0x2

    invoke-static {v3, v2, v7, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v7, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    invoke-direct {v7, v12, v9}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;-><init>(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/e;->c()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v13

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v11

    invoke-interface {v13, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$4;

    invoke-direct {v7, v1, v12, v8, v9}, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$4;-><init>(Lcom/blackmagicdesign/android/remote/control/e;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lt11;)V

    invoke-static {v3, v2, v7, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v9, 0x0

    const/4 v10, 0x2

    :goto_d
    move v8, v10

    move-object v10, v9

    goto/16 :goto_7

    :cond_18
    :goto_e
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :cond_19
    move-object v9, v10

    invoke-static {}, Lw61;->b()V

    return-object v9
.end method
