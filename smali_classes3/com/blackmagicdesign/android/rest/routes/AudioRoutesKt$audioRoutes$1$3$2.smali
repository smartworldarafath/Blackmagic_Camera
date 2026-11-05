.class final Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;
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
        "Lio/ktor/server/routing/RoutingContext;",
        "Lke7;",
        "<anonymous>",
        "(Lio/ktor/server/routing/RoutingContext;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.rest.routes.AudioRoutesKt$audioRoutes$1$3$2"
    f = "AudioRoutes.kt"
    l = {
        0xc8,
        0xd3,
        0xe7,
        0x38,
        0xf2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Ljava/lang/Integer;

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/model/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->w:Lcom/blackmagicdesign/android/camera/model/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->w:Lcom/blackmagicdesign/android/camera/model/a;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->m:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/routing/RoutingContext;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->i:I

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/util/Map;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lke7;->a:Lke7;

    const-class v12, Lio/ktor/http/HttpStatusCode;

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v13

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :cond_3
    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->f:Ljava/lang/Integer;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_5
    const-string v3, "channelIndex"

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3}, Lc;->k(Ljava/lang/Object;Lio/ktor/server/routing/RoutingContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_6
    move-object v3, v13

    :goto_0
    if-nez v3, :cond_7

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v1

    sget-object v3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v12}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    :try_start_2
    invoke-static {v12}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v5, v13

    :goto_1
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v4, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->m:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->f:Ljava/lang/Integer;

    iput v10, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->i:I

    invoke-interface {v1, v3, v6, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_7

    :cond_7
    :try_start_3
    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v10

    sget-object v14, Ldp5;->a:Lep5;

    invoke-virtual {v14, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v15, Lze3;->c:Lze3;

    invoke-static {v4}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v15

    invoke-static {v15}, Lyi2;->O(Lue3;)Lze3;

    move-result-object v15

    invoke-static {v4}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lyi2;->O(Lue3;)Lze3;

    move-result-object v6

    invoke-static {v15, v6}, Ldp5;->a(Lze3;Lze3;)Lue3;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v6, v13

    :goto_2
    :try_start_5
    new-instance v15, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v15, v14, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->m:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->f:Ljava/lang/Integer;

    iput v9, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->i:I

    invoke-interface {v10, v15, v0}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_3
    if-eqz v6, :cond_a

    check-cast v6, Ljava/util/Map;

    const-string v4, "input"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_9

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v3

    sget-object v4, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v4}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v12}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v12}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-object v6, v13

    :goto_4
    :try_start_7
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v5, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->m:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->f:Ljava/lang/Integer;

    iput v8, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->i:I

    invoke-interface {v3, v4, v7, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->w:Lcom/blackmagicdesign/android/camera/model/a;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3, v4}, Lcom/blackmagicdesign/android/camera/model/a;->m(ILjava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;

    move-result-object v3

    iput-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->m:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->f:Ljava/lang/Integer;

    iput v7, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->i:I

    invoke-static {v5, v3, v0}, Lcom/blackmagicdesign/android/rest/b;->a(Lio/ktor/server/application/ApplicationCall;Lcom/blackmagicdesign/android/rest/RestResult;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_a
    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    sget-object v5, Lze3;->c:Lze3;

    invoke-static {v4}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v5

    invoke-static {v5}, Lyi2;->O(Lue3;)Lze3;

    move-result-object v5

    invoke-static {v4}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v4

    invoke-static {v4}, Lyi2;->O(Lue3;)Lze3;

    move-result-object v4

    invoke-static {v5, v4}, Ldp5;->a(Lze3;Lze3;)Lue3;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-object v4, v13

    :goto_5
    :try_start_9
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v5, v3, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    invoke-virtual {v5}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lue3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {v4, v3}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lue3;)V

    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v1

    sget-object v3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v12}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    :try_start_a
    invoke-static {v12}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_4
    move-object v5, v13

    :goto_6
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v4, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->m:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->f:Ljava/lang/Integer;

    const/4 v4, 0x5

    iput v4, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;->i:I

    invoke-interface {v1, v3, v6, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_7
    return-object v2

    :cond_b
    :goto_8
    return-object v11
.end method
