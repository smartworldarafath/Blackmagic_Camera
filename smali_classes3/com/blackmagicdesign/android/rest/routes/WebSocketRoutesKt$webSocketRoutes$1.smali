.class final Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;
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
        "Lio/ktor/server/websocket/DefaultWebSocketServerSession;",
        "Lke7;",
        "<anonymous>",
        "(Lio/ktor/server/websocket/DefaultWebSocketServerSession;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.rest.routes.WebSocketRoutesKt$webSocketRoutes$1"
    f = "WebSocketRoutes.kt"
    l = {
        0x27,
        0xa5,
        0x56,
        0x65,
        0x73,
        0x80
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public final synthetic B:Lyu4;

.field public f:Ljava/lang/String;

.field public i:Lyu4;

.field public m:Ljava/util/List;

.field public w:Lkotlinx/coroutines/channels/c;

.field public x:Ltj0;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lyu4;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->A:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->B:Lyu4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->A:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->B:Lyu4;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;-><init>(Ljava/util/ArrayList;Lyu4;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/server/websocket/DefaultWebSocketServerSession;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->B:Lyu4;

    iget-object v3, v2, Lyu4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->z:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/ktor/server/websocket/DefaultWebSocketServerSession;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->y:I

    iget-object v11, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->A:Ljava/util/ArrayList;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v7, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->x:Ltj0;

    iget-object v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->w:Lkotlinx/coroutines/channels/c;

    iget-object v9, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->m:Ljava/util/List;

    iget-object v10, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->i:Lyu4;

    iget-object v11, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->f:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v3

    move-object v3, v7

    move-object v7, v6

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_0
    move-object v3, v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_b

    :pswitch_1
    iget-object v7, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->x:Ltj0;

    iget-object v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->w:Lkotlinx/coroutines/channels/c;

    iget-object v9, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->m:Ljava/util/List;

    iget-object v10, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->i:Lyu4;

    iget-object v11, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->f:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_2
    iget-object v7, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->x:Ltj0;

    iget-object v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->w:Lkotlinx/coroutines/channels/c;

    iget-object v9, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->m:Ljava/util/List;

    iget-object v10, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->i:Lyu4;

    iget-object v11, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->f:Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object/from16 v18, v3

    goto/16 :goto_9

    :pswitch_3
    iget-object v7, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->x:Ltj0;

    iget-object v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->w:Lkotlinx/coroutines/channels/c;

    iget-object v9, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->m:Ljava/util/List;

    iget-object v10, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->i:Lyu4;

    iget-object v11, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->f:Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->x:Ltj0;

    iget-object v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->w:Lkotlinx/coroutines/channels/c;

    iget-object v7, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->m:Ljava/util/List;

    iget-object v9, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->i:Lyu4;

    iget-object v11, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->f:Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v3

    move-object/from16 v24, v7

    move-object v10, v9

    move-object/from16 v9, p1

    move-object v7, v6

    goto/16 :goto_4

    :pswitch_5
    iget-object v7, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->f:Ljava/lang/String;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v18, v3

    move-object v3, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_11

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    new-instance v13, Lcom/blackmagicdesign/android/rest/models/WebSocketData;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move-object v8, v7

    :try_start_7
    const-string v7, "websocketOpened"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const/16 v14, 0x6e

    const/4 v15, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v6

    move-object v6, v13

    const/4 v13, 0x0

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    :try_start_8
    invoke-direct/range {v6 .. v15}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;-><init>(Ljava/lang/String;Ljava/lang/String;Li93;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILp81;)V

    new-instance v12, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    const-string v14, "event"

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v13, v6

    invoke-direct/range {v12 .. v17}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;-><init>(Lcom/blackmagicdesign/android/rest/models/WebSocketData;Ljava/lang/String;Ljava/lang/Integer;ILp81;)V

    new-instance v0, Lio/ktor/websocket/Frame$Text;

    sget-object v6, Ls83;->d:Lr83;

    sget-object v7, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;->Companion:Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v7, v12}, Ls83;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->z:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->f:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->y:I

    invoke-interface {v4, v0, v1}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_2
    iget-object v0, v2, Lyu4;->b:Lnl5;

    new-instance v6, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v4, v7}, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;-><init>(Lyu4;Ljava/lang/String;Lio/ktor/server/websocket/DefaultWebSocketServerSession;Lt11;)V

    new-instance v8, Lx62;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v6, v9}, Lx62;-><init>(Lk62;Ljava/lang/Object;I)V

    invoke-static {v8, v4}, Lkotlinx/coroutines/flow/d;->o(Lx62;Lv31;)V

    invoke-interface {v4}, Lio/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/c;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-interface {v8}, Lkotlinx/coroutines/channels/c;->iterator()Ltj0;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v6, v11

    move-object v11, v3

    move-object v3, v6

    move-object v6, v2

    :goto_3
    :try_start_a
    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->z:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->f:Ljava/lang/String;

    iput-object v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->i:Lyu4;

    iput-object v3, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->m:Ljava/util/List;

    iput-object v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->w:Lkotlinx/coroutines/channels/c;

    iput-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->x:Ltj0;

    const/4 v9, 0x2

    iput v9, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->y:I

    check-cast v0, Lz90;

    invoke-virtual {v0, v1}, Lz90;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object/from16 v24, v3

    move-object v10, v6

    :goto_4
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v3, :cond_a

    :try_start_b
    move-object v3, v0

    check-cast v3, Lz90;

    invoke-virtual {v3}, Lz90;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/websocket/Frame;

    instance-of v6, v0, Lio/ktor/websocket/Frame$Text;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v6, :cond_3

    :try_start_c
    check-cast v0, Lio/ktor/websocket/Frame$Text;

    invoke-static {v0}, Lio/ktor/websocket/FrameCommonKt;->readText(Lio/ktor/websocket/Frame$Text;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ls83;->d:Lr83;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;->Companion:Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v12

    check-cast v12, Lzh1;

    invoke-virtual {v6, v12, v0}, Ls83;->a(Lzh1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "request"

    invoke-static {v12, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;->getId()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;->getData()Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;->getData()Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;->getProperties()Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v0, :cond_2

    :try_start_d
    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object/from16 v1, v18

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v7, v3

    move-object/from16 v9, v24

    goto/16 :goto_b

    :cond_2
    :goto_5
    :try_start_e
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const-string v15, "response"

    sparse-switch v14, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    :try_start_f
    const-string v0, "listProperties"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v14, v24

    goto/16 :goto_c

    :cond_4
    new-instance v19, Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    const-string v20, "listProperties"

    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v27, 0x2e

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v28}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;-><init>(Ljava/lang/String;Ljava/lang/String;Li93;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILp81;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v0, v19

    move-object/from16 v14, v24

    :try_start_10
    new-instance v13, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    invoke-direct {v13, v0, v15, v12}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;-><init>(Lcom/blackmagicdesign/android/rest/models/WebSocketData;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lio/ktor/websocket/Frame$Text;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v9, v13}, Ls83;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->z:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->f:Ljava/lang/String;

    iput-object v10, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->i:Lyu4;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->m:Ljava/util/List;

    iput-object v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->w:Lkotlinx/coroutines/channels/c;

    iput-object v3, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->x:Ltj0;

    const/4 v6, 0x6

    iput v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->y:I

    invoke-interface {v4, v0, v1}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v9, v14

    :goto_6
    move-object/from16 v24, v9

    :goto_7
    move-object v0, v3

    move-object v6, v10

    move-object/from16 v3, v24

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_8
    move-object v7, v3

    move-object v9, v14

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v14, v24

    goto :goto_8

    :sswitch_1
    move-object/from16 v14, v24

    const-string v7, "unsubscribe"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v10, v11, v0}, Lyu4;->e(Ljava/lang/String;Ljava/util/List;)V

    new-instance v25, Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    const-string v26, "unsubscribe"

    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v33, 0x2e

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v34}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;-><init>(Ljava/lang/String;Ljava/lang/String;Li93;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILp81;)V

    move-object/from16 v0, v25

    new-instance v7, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    invoke-direct {v7, v0, v15, v12}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;-><init>(Lcom/blackmagicdesign/android/rest/models/WebSocketData;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lio/ktor/websocket/Frame$Text;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v9, v7}, Ls83;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->z:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->f:Ljava/lang/String;

    iput-object v10, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->i:Lyu4;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->m:Ljava/util/List;

    iput-object v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->w:Lkotlinx/coroutines/channels/c;

    iput-object v3, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->x:Ltj0;

    const/4 v6, 0x4

    iput v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->y:I

    invoke-interface {v4, v0, v1}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v7, v3

    move-object v9, v14

    :goto_9
    move-object v0, v7

    move-object v3, v9

    move-object v6, v10

    goto/16 :goto_d

    :sswitch_2
    move-object/from16 v14, v24

    const-string v7, "subscribe"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v10, v11, v0}, Lyu4;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v29

    new-instance v25, Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    const-string v26, "subscribe"

    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v33, 0x26

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v34}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;-><init>(Ljava/lang/String;Ljava/lang/String;Li93;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILp81;)V

    move-object/from16 v0, v25

    new-instance v7, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    invoke-direct {v7, v0, v15, v12}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;-><init>(Lcom/blackmagicdesign/android/rest/models/WebSocketData;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lio/ktor/websocket/Frame$Text;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v9, v7}, Ls83;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->z:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->f:Ljava/lang/String;

    iput-object v10, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->i:Lyu4;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->m:Ljava/util/List;

    iput-object v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->w:Lkotlinx/coroutines/channels/c;

    iput-object v3, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->x:Ltj0;

    const/4 v6, 0x3

    iput v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->y:I

    invoke-interface {v4, v0, v1}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto :goto_a

    :sswitch_3
    move-object/from16 v14, v24

    const-string v0, "listSubscriptions"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_c

    :cond_9
    invoke-virtual {v10, v11}, Lyu4;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    new-instance v19, Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    const-string v20, "listSubscriptions"

    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v27, 0x2e

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v28}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;-><init>(Ljava/lang/String;Ljava/lang/String;Li93;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILp81;)V

    move-object/from16 v0, v19

    new-instance v7, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    invoke-direct {v7, v0, v15, v12}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;-><init>(Lcom/blackmagicdesign/android/rest/models/WebSocketData;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lio/ktor/websocket/Frame$Text;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v9, v7}, Ls83;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->z:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->f:Ljava/lang/String;

    iput-object v10, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->i:Lyu4;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->m:Ljava/util/List;

    iput-object v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->w:Lkotlinx/coroutines/channels/c;

    iput-object v3, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->x:Ltj0;

    const/4 v6, 0x5

    iput v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->y:I

    invoke-interface {v4, v0, v1}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lt11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-ne v0, v5, :cond_7

    :goto_a
    return-object v5

    :goto_b
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto/16 :goto_9

    :goto_c
    move-object v0, v3

    move-object v6, v10

    move-object v3, v14

    :goto_d
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_a
    :try_start_12
    invoke-interface {v8, v7}, Lkotlinx/coroutines/channels/c;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v18

    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Lyu4;->a(Ljava/util/Set;)V

    :cond_b
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v1, v18

    :goto_e
    move-object v7, v11

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object/from16 v1, v18

    move-object v11, v3

    goto/16 :goto_0

    :goto_f
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-static {v8, v3}, Lw53;->w(Lkotlinx/coroutines/channels/c;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object/from16 v1, v18

    :goto_10
    move-object v7, v3

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v1, v3

    move-object v3, v8

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object v1, v3

    move-object v3, v7

    :goto_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, Lyu4;->a(Ljava/util/Set;)V

    :cond_c
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x175e4508 -> :sswitch_3
        0x1eafdd4a -> :sswitch_2
        0x22c42ad1 -> :sswitch_1
        0x495c6c71 -> :sswitch_0
    .end sparse-switch
.end method
