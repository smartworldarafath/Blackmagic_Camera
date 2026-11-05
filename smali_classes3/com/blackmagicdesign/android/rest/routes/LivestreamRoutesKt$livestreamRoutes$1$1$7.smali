.class final Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;
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
    c = "com.blackmagicdesign.android.rest.routes.LivestreamRoutesKt$livestreamRoutes$1$1$7"
    f = "LivestreamRoutes.kt"
    l = {
        0xe1,
        0xe1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lny3;


# direct methods
.method public constructor <init>(Lny3;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;->m:Lny3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;->m:Lny3;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;-><init>(Lny3;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;->i:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/routing/RoutingContext;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;->m:Lny3;

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/o;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/o;->e:Lcom/blackmagicdesign/android/camera/model/n;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/n;->l:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    sget-object v7, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v8, Lcom/blackmagicdesign/android/rest/models/ActivePlatform;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBuiltIn()Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_5

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getServer()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;->getUrl()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v12, v11

    goto :goto_3

    :cond_4
    :goto_2
    move-object v10, v11

    move-object v12, v10

    goto :goto_3

    :cond_5
    const-string v10, "Custom"

    goto :goto_1

    :goto_3
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getKey()Ljava/lang/String;

    move-result-object v11

    move-object v13, v12

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getPassphrase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getQuality()Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBuiltIn()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getServer()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v13, v14

    move-object v14, v3

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v16, v14

    move-object v14, v13

    move-object/from16 v13, v16

    goto :goto_5

    :cond_8
    move-object v13, v14

    move-object v14, v6

    :goto_5
    invoke-direct/range {v8 .. v14}, Lcom/blackmagicdesign/android/rest/models/ActivePlatform;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh06;->a:[I

    const/4 v9, 0x0

    aget v3, v3, v9

    if-ne v3, v5, :cond_9

    sget-object v3, Ldp5;->a:Lep5;

    const-class v4, Lcom/blackmagicdesign/android/rest/models/ActivePlatform;

    invoke-virtual {v3, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    :try_start_0
    invoke-static {v4}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-object v4, v6

    :goto_6
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v3, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;->i:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;->f:I

    invoke-interface {v1, v8, v7, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_8

    :cond_9
    iget-object v3, v7, Lcom/blackmagicdesign/android/rest/RestResult;->f:Lio/ktor/http/HttpStatusCode;

    sget-object v5, Ldp5;->a:Lep5;

    const-class v7, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v5, v7}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    :try_start_1
    invoke-static {v7}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-object v7, v6

    :goto_7
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v5, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;->i:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;->f:I

    invoke-interface {v1, v3, v8, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :goto_8
    return-object v2

    :cond_a
    :goto_9
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
