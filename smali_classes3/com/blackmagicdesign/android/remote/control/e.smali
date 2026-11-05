.class public final Lcom/blackmagicdesign/android/remote/control/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static t:J


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lv31;

.field public c:Lo31;

.field public d:Le14;

.field public e:Lcom/blackmagicdesign/android/remote/control/j;

.field public f:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field public g:Lcom/blackmagicdesign/android/remote/e;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Lrt5;

.field public j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

.field public k:Z

.field public l:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

.field public m:Ljava/util/LinkedHashMap;

.field public n:Ljava/util/Set;

.field public o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p:Lcom/blackmagicdesign/android/remote/control/d;

.field public q:Z

.field public r:Z

.field public s:Lbp6;


# virtual methods
.method public final a(Ljava/util/UUID;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/e;->c()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->start()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->g:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->k0(Ljava/util/UUID;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Let6;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/e;->c()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->connectToSubordinate(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/util/UUID;Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->d:Le14;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | Controller disconnectFromSubordinate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/c;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Lgs5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "DisconnectControllerInBackground"

    iput-object v2, v1, Lgs5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Lgs5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DisconnectFromSubordinate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lgs5;->a:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v1, v2, p2}, Lcom/blackmagicdesign/android/remote/control/c;->h(Ljs5;ZZ)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->l:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "signalingClient"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->m:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    :try_start_0
    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_0
    const/4 v4, 0x1

    invoke-static {v4, v2}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->d:Le14;

    const-string v2, "Failed to parse protocol version: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Le14;->c(Le14;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/UUID;
    .locals 3

    :try_start_0
    const-string v0, " ("

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->d:Le14;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UUID format in service name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Le14;->c(Le14;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g(Ljava/util/UUID;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->d:Le14;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Controller remove subordinate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->q:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->d:Le14;

    const-string v1, "remoteControl | Controller resetControllerDiscovery"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->r:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->b:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/e;->c:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/Controller$resetControllerDiscovery$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/remote/control/Controller$resetControllerDiscovery$1;-><init>(Lcom/blackmagicdesign/android/remote/control/e;Lt11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final i(Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;Lcd2;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->m:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Li64;->Y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->f:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/e;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->c:Lo31;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p3, v2}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;-><init>(Ljava/util/ArrayList;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lcd2;Lt11;)V

    const/4 p1, 0x2

    invoke-static {p2, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final j(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->m:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Li64;->Y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->f:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/e;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->c:Lo31;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$2;-><init>(Lt11;Ljava/util/ArrayList;Ljava/util/List;)V

    const/4 p1, 0x2

    invoke-static {p2, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/e;->d:Le14;

    const-string v0, "Controller start"

    invoke-virtual {v3, v0}, Le14;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->q:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->s:Lbp6;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/remote/control/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/remote/control/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/e;->p:Lcom/blackmagicdesign/android/remote/control/d;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/e;->b:Lv31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/e;->c:Lo31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/e;->f:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;-><init>(Lv31;Lo31;Le14;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->l:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/e;->c()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->start()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->b:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/e;->c:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/Controller$start$2;

    invoke-direct {v2, p0, v6}, Lcom/blackmagicdesign/android/remote/control/Controller$start$2;-><init>(Lcom/blackmagicdesign/android/remote/control/e;Lt11;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->s:Lbp6;

    return-void
.end method

.method public final l(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->m:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Li64;->Y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->f:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->d:Le14;

    const-string p1, "remoteControl | startRemotePreview: No subordinates found matching the provided list. Ignoring request."

    invoke-virtual {p0, p1}, Le14;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/e;->b:Lv31;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->c:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p0, v3}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1;-><init>(Ljava/util/ArrayList;Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Lcom/blackmagicdesign/android/remote/control/e;Lt11;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final m(Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->d:Le14;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | Controller stop isControllerInBackground "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/e;->q:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {p0, v2, p1}, Lcom/blackmagicdesign/android/remote/control/e;->b(Ljava/util/UUID;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/c;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/blackmagicdesign/android/remote/control/c;->q:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/e;->c()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->stop(Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/e;->s:Lbp6;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->s:Lbp6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
