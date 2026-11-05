.class public final synthetic Lcom/blackmagicdesign/android/rest/routes/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/rest/routes/d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/rest/routes/d;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/d;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    check-cast p1, Lio/ktor/server/routing/Route;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$1;-><init>(Lh87;Lt11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$2;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$2;-><init>(Lh87;Lt11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$3;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$3;-><init>(Lh87;Lt11;)V

    const-string v3, "/stop"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$4;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$4;-><init>(Lh87;Lt11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$5;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$5;-><init>(Lh87;Lt11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$6;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$6;-><init>(Lh87;Lt11;)V

    const-string v3, "/play"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$7;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$7;-><init>(Lh87;Lt11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$8;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$8;-><init>(Lh87;Lt11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$9;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$9;-><init>(Lh87;Lt11;)V

    const-string v3, "/playback"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$10;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$10;-><init>(Lh87;Lt11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$11;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$11;-><init>(Lh87;Lt11;)V

    const-string v3, "/record"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$12;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$12;-><init>(Lh87;Lt11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$13;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$13;-><init>(Lh87;Lt11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$14;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$14;-><init>(Lh87;Lt11;)V

    const-string v3, "/clipIndex"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$15;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$15;-><init>(Lh87;Lt11;)V

    const-string v3, "/timecode"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$16;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$16;-><init>(Lh87;Lt11;)V

    const-string v3, "/timecode/source"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$17;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    const-string v3, "/doStillCapture"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/a;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lcom/blackmagicdesign/android/rest/routes/a;-><init>(I)V

    const-string v3, "/prerecord"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$19;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$19;-><init>(Lh87;Lt11;)V

    const-string v3, "/proxyRecording"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$20;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$20;-><init>(Lh87;Lt11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$14$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$14$1;-><init>(Lhe0;Lt11;)V

    const-string v3, "/euler"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$14$2;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$14$2;-><init>(Lhe0;Lt11;)V

    const-string p0, "/horizon"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
