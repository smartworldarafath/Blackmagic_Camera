.class public abstract Lcom/blackmagicdesign/android/rest/routes/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/server/routing/Route;Lhp0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/ClipsRoutesKt$clipsRoutes$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/rest/routes/ClipsRoutesKt$clipsRoutes$1;-><init>(Lhp0;Lt11;)V

    const-string p1, "/clips"

    invoke-static {p0, p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    return-void
.end method

.method public static final b(Lio/ktor/server/routing/Route;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/EventRoutesKt$eventRoutes$1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    const-string v1, "/event/list"

    invoke-static {p0, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    return-void
.end method

.method public static final c(Lio/ktor/server/routing/Route;Lyu4;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->m:Llb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb1;->x()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v3, v3, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "LCD"

    const-string v3, "HDMI"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lg05;->q0(II)Lt33;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lr33;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v5, v3

    check-cast v5, Ls33;

    iget-boolean v5, v5, Ls33;->m:Z

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Ll33;

    invoke-virtual {v5}, Ll33;->nextInt()I

    move-result v5

    sget-object v6, Lcom/blackmagicdesign/android/rest/EventProperty;->m:Llb1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb1;->u()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {v8, v5}, Lcom/blackmagicdesign/android/rest/EventProperty;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v7, v4}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/blackmagicdesign/android/rest/EventProperty;->m:Llb1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb1;->v()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {v8, v5}, Lcom/blackmagicdesign/android/rest/EventProperty;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v7, v3}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_4
    invoke-static {v4, v1}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;

    const/4 v1, 0x0

    invoke-direct {v4, v0, p1, v1}, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;-><init>(Ljava/util/ArrayList;Lyu4;Lt11;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "/event/websocket"

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/server/websocket/RoutingKt;->webSocket$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Lqd2;ILjava/lang/Object;)Lio/ktor/server/routing/Route;

    return-void
.end method
