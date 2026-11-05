.class final Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Li93;",
        "<destruct>",
        "Lke7;",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.rest.routes.WebSocketRoutesKt$webSocketRoutes$1$1"
    f = "WebSocketRoutes.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lyu4;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lio/ktor/server/websocket/DefaultWebSocketServerSession;


# direct methods
.method public constructor <init>(Lyu4;Ljava/lang/String;Lio/ktor/server/websocket/DefaultWebSocketServerSession;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->m:Lyu4;

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->w:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->x:Lio/ktor/server/websocket/DefaultWebSocketServerSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->x:Lio/ktor/server/websocket/DefaultWebSocketServerSession;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->m:Lyu4;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;-><init>(Lyu4;Ljava/lang/String;Lio/ktor/server/websocket/DefaultWebSocketServerSession;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Li93;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->m:Lyu4;

    iget-object v3, v3, Lyu4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "*"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Let6;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4, v3}, Lxs6;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v7}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_0
    new-instance v6, Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    const/16 v14, 0x78

    const/4 v15, 0x0

    const-string v7, "propertyValueChanged"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;-><init>(Ljava/lang/String;Ljava/lang/String;Li93;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILp81;)V

    new-instance v10, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    const/4 v14, 0x4

    const-string v12, "event"

    move-object v11, v6

    invoke-direct/range {v10 .. v15}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;-><init>(Lcom/blackmagicdesign/android/rest/models/WebSocketData;Ljava/lang/String;Ljava/lang/Integer;ILp81;)V

    new-instance v1, Lio/ktor/websocket/Frame$Text;

    sget-object v3, Ls83;->d:Lr83;

    sget-object v6, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;->Companion:Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v6, v10}, Ls83;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->i:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->f:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->x:Lio/ktor/server/websocket/DefaultWebSocketServerSession;

    invoke-interface {v3, v1, v0}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
