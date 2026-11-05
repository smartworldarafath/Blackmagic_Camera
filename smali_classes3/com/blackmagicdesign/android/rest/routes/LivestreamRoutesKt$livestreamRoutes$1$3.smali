.class final Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;
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
    c = "com.blackmagicdesign.android.rest.routes.LivestreamRoutesKt$livestreamRoutes$1$3"
    f = "LivestreamRoutes.kt"
    l = {
        0xdf,
        0xec,
        0xf9
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->m:Lny3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->m:Lny3;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;-><init>(Lny3;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->i:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/routing/RoutingContext;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->f:I

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    const-string v3, "platformName"

    move-object/from16 v9, p1

    invoke-static {v9, v1, v3}, Lc;->k(Ljava/lang/Object;Lio/ktor/server/routing/RoutingContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v9, Lio/ktor/http/HttpStatusCode;

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v1

    sget-object v3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v9}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    :try_start_0
    invoke-static {v9}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v6, v8

    :goto_1
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v9, v5, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v8, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->i:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->f:I

    invoke-interface {v1, v3, v9, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v1

    iget-object v10, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->m:Lny3;

    check-cast v10, Lcom/blackmagicdesign/android/camera/model/o;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lcom/blackmagicdesign/android/camera/model/o;->e:Lcom/blackmagicdesign/android/camera/model/n;

    iget-object v10, v10, Lcom/blackmagicdesign/android/camera/model/n;->k:Lpl5;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_6
    move-object v11, v8

    :goto_2
    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    if-eqz v11, :cond_9

    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getServers()Ljava/util/List;

    move-result-object v10

    new-instance v15, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v10}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    new-instance v20, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;->getUrl()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v23, 0x0

    const-string v24, ""

    invoke-direct/range {v20 .. v26}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILp81;)V

    move-object/from16 v10, v20

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getProfiles()Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v6, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getLowLatency()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sget-object v8, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-direct {v6, v7, v12, v8}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    new-instance v5, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;

    const-string v6, ""

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getPassphrase()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;

    const-string v17, "MEDIUM"

    const/16 v19, 0x0

    move-object/from16 v18, v5

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v19}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;Z)V

    new-instance v5, Lfy5;

    invoke-direct {v5, v3, v12}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v5, Lfy5;

    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    :goto_5
    sget-object v3, Lh06;->a:[I

    iget-object v6, v5, Lfy5;->a:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    const/4 v7, 0x1

    if-ne v3, v7, :cond_a

    iget-object v3, v5, Lfy5;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldp5;->a:Lep5;

    const-class v6, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;

    invoke-virtual {v5, v6}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    :try_start_1
    invoke-static {v6}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    const/4 v6, 0x0

    :goto_6
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v5, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->i:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->f:I

    invoke-interface {v1, v3, v7, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_a
    iget-object v3, v6, Lcom/blackmagicdesign/android/rest/RestResult;->f:Lio/ktor/http/HttpStatusCode;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v9}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    :try_start_2
    invoke-static {v9}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    const/4 v6, 0x0

    :goto_7
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v5, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->i:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->f:I

    invoke-interface {v1, v3, v7, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_8
    return-object v2

    :cond_b
    :goto_9
    return-object v4
.end method
