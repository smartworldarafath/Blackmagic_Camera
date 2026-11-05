.class public final synthetic Lcom/blackmagicdesign/android/rest/routes/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Llc4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/rest/routes/j;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/rest/routes/j;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/j;->i:Llc4;

    check-cast p1, Lio/ktor/server/routing/Route;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;-><init>(Llc4;Lt11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$2;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$2;-><init>(Llc4;Lt11;)V

    const-string v3, "/doformat"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;-><init>(Llc4;Lt11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$1;-><init>(Llc4;Lt11;)V

    const-string v2, "/doformatSupportedFilesystems"

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/j;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/blackmagicdesign/android/rest/routes/j;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/j;->i:Llc4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "/{deviceName}"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$1;-><init>(Llc4;Lt11;)V

    const-string v3, "/workingset"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$2;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$2;-><init>(Llc4;Lt11;)V

    const-string v3, "/active"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;-><init>(Llc4;Lt11;)V

    const-string v4, "/slots"

    invoke-static {p1, v4, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$4;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$4;-><init>(Llc4;Lt11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lqd2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/j;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/blackmagicdesign/android/rest/routes/j;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/j;->i:Llc4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "/devices"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
