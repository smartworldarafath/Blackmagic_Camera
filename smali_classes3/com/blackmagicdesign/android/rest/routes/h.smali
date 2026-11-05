.class public final synthetic Lcom/blackmagicdesign/android/rest/routes/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/rest/routes/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/rest/routes/h;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/h;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/h;->i:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;-><init>(Lhe0;Lt11;)V

    const-string v5, "/colorBars"

    invoke-static {p1, v5, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$2;

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$2;-><init>(Lhe0;Lt11;)V

    invoke-static {p1, v5, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$3;

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$3;-><init>(Lhe0;Lt11;)V

    const-string v5, "/programFeedDisplay"

    invoke-static {p1, v5, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;-><init>(Lhe0;Lt11;)V

    invoke-static {p1, v5, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$5;

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$5;-><init>(Lhe0;Lt11;)V

    const-string v5, "/tallyStatus"

    invoke-static {p1, v5, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$6;

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$6;-><init>(Lhe0;Lt11;)V

    invoke-static {p1, v5, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/c;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/rest/routes/c;-><init>(I)V

    iput-object p0, v4, Lcom/blackmagicdesign/android/rest/routes/c;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "/power"

    invoke-static {p1, p0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$8;

    invoke-direct {p0, v0, v3}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$8;-><init>(Lhe0;Lt11;)V

    const-string v4, "/timingReferenceLock"

    invoke-static {p1, v4, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$9;

    const/4 v4, 0x2

    invoke-direct {p0, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    const-string v5, "/id"

    invoke-static {p1, v5, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$10;

    invoke-direct {p0, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p1, v5, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$11;

    invoke-direct {p0, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    const-string v5, "/call"

    invoke-static {p1, v5, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$12;

    invoke-direct {p0, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p1, v5, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$13;

    invoke-direct {p0, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    const-string v3, "/sensor/{index}/id"

    invoke-static {p1, v3, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/d;

    invoke-direct {p0, v2}, Lcom/blackmagicdesign/android/rest/routes/d;-><init>(I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/d;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/motionSensor"

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/h;->i:Ljava/lang/Object;

    check-cast v0, Lny3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/h;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$1;

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$1;-><init>(Lny3;Lt11;)V

    invoke-static {p1, v2}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v2, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$2;

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$2;-><init>(Lny3;Lt11;)V

    const-string v4, "/start"

    invoke-static {p1, v4, v2}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v2, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$3;

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$3;-><init>(Lny3;Lt11;)V

    invoke-static {p1, v4, v2}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v2, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$4;

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$4;-><init>(Lny3;Lt11;)V

    const-string v4, "/stop"

    invoke-static {p1, v4, v2}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v2, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$5;

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$5;-><init>(Lny3;Lt11;)V

    invoke-static {p1, v4, v2}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v2, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$6;

    invoke-direct {v2, p0, v0, v3}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$6;-><init>(Lh87;Lny3;Lt11;)V

    const-string p0, "/available"

    invoke-static {p1, p0, v2}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;

    invoke-direct {p0, v0, v3}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;-><init>(Lny3;Lt11;)V

    const-string v2, "/activePlatform"

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$8;

    invoke-direct {p0, v0, v3}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$8;-><init>(Lny3;Lt11;)V

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/h;->i:Ljava/lang/Object;

    check-cast v0, Lny3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/h;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/h;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/rest/routes/h;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/h;->i:Ljava/lang/Object;

    iput-object p0, v4, Lcom/blackmagicdesign/android/rest/routes/h;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "/0"

    invoke-static {p1, p0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$2;

    invoke-direct {p0, v0, v3}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$2;-><init>(Lny3;Lt11;)V

    const-string v4, "/platforms"

    invoke-static {p1, v4, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;

    invoke-direct {p0, v0, v3}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;-><init>(Lny3;Lt11;)V

    const-string v3, "/platforms/{platformName}"

    invoke-static {p1, v3, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/i;

    invoke-direct {p0, v2}, Lcom/blackmagicdesign/android/rest/routes/i;-><init>(I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/i;->i:Lny3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/customPlatforms"

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
