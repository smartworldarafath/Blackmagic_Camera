.class public final synthetic Lce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/rest/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lce0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lce0;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    iget-object p0, p0, Lce0;->i:Lcom/blackmagicdesign/android/rest/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->e:Lyu4;

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/rest/routes/e;->c(Lio/ktor/server/routing/Route;Lyu4;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/rest/routes/e;->b(Lio/ktor/server/routing/Route;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->p:Lhp0;

    const/4 v3, 0x0

    const-string v4, "clipsRequests"

    if-eqz v0, :cond_10

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/rest/routes/e;->a(Lio/ktor/server/routing/Route;Lhp0;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->t:Lny3;

    if-eqz v0, :cond_f

    iget-object v5, p0, Lcom/blackmagicdesign/android/rest/a;->y:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    const-string v6, "transportRequests"

    if-eqz v5, :cond_e

    new-instance v7, Lcom/blackmagicdesign/android/rest/routes/h;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/blackmagicdesign/android/rest/routes/h;-><init>(I)V

    iput-object v0, v7, Lcom/blackmagicdesign/android/rest/routes/h;->i:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackmagicdesign/android/rest/routes/h;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/livestreams"

    invoke-static {p1, v0, v7}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->p:Lhp0;

    if-eqz v0, :cond_d

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/c;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/rest/routes/c;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/c;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/cloud"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->s:Lcom/blackmagicdesign/android/camera/model/a0;

    if-eqz v0, :cond_c

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/k;

    invoke-direct {v4, v8}, Lcom/blackmagicdesign/android/rest/routes/k;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/k;->i:Lcom/blackmagicdesign/android/camera/model/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/monitoring"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->w:Lcom/blackmagicdesign/android/camera/model/g;

    if-eqz v0, :cond_b

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/g;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/rest/routes/g;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/g;->i:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/system"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->y:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    if-eqz v0, :cond_a

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/d;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/rest/routes/d;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/d;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/transports/0"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->x:La47;

    if-eqz v0, :cond_9

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/c;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/rest/routes/c;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/c;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/timelines/0"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->r:Llc4;

    if-eqz v0, :cond_8

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/j;

    invoke-direct {v4, v8}, Lcom/blackmagicdesign/android/rest/routes/j;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/j;->i:Llc4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/media"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->v:Lcom/blackmagicdesign/android/camera/model/b0;

    if-eqz v0, :cond_7

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/m;

    invoke-direct {v4, v8}, Lcom/blackmagicdesign/android/rest/routes/m;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/m;->i:Lcom/blackmagicdesign/android/camera/model/b0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/slates"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->u:Lcom/blackmagicdesign/android/camera/model/r;

    if-eqz v0, :cond_6

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/l;

    invoke-direct {v4, v8}, Lcom/blackmagicdesign/android/rest/routes/l;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/l;->i:Lcom/blackmagicdesign/android/camera/model/r;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/presets"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->n:Lcom/blackmagicdesign/android/camera/model/a;

    if-eqz v0, :cond_5

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/b;

    invoke-direct {v4, v8}, Lcom/blackmagicdesign/android/rest/routes/b;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/b;->i:Lcom/blackmagicdesign/android/camera/model/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/audio"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->q:Lcom/blackmagicdesign/android/camera/model/g;

    if-eqz v0, :cond_4

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/g;

    invoke-direct {v4, v8}, Lcom/blackmagicdesign/android/rest/routes/g;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/g;->i:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/lens"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->z:Lcom/blackmagicdesign/android/camera/model/g;

    if-eqz v0, :cond_3

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/g;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/rest/routes/g;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/g;->i:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/video"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->o:Lrc5;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/blackmagicdesign/android/rest/a;->A:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    if-eqz v4, :cond_1

    new-instance v5, Lcom/blackmagicdesign/android/rest/routes/h;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/blackmagicdesign/android/rest/routes/h;-><init>(I)V

    iput-object v4, v5, Lcom/blackmagicdesign/android/rest/routes/h;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    iput-object v0, v5, Lcom/blackmagicdesign/android/rest/routes/h;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/camera"

    invoke-static {p1, v0, v5}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/a;->m:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/c;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/blackmagicdesign/android/rest/routes/c;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/c;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "/immersive/display/{displayName}"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/a;

    invoke-direct {p0, v6}, Lcom/blackmagicdesign/android/rest/routes/a;-><init>(I)V

    const-string v0, "/immersive"

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/a;

    invoke-direct {p0, v2}, Lcom/blackmagicdesign/android/rest/routes/a;-><init>(I)V

    const-string v0, "/colorCorrection"

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/a;

    invoke-direct {p0, v3}, Lcom/blackmagicdesign/android/rest/routes/a;-><init>(I)V

    const-string v0, "/panel"

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/a;

    invoke-direct {p0, v8}, Lcom/blackmagicdesign/android/rest/routes/a;-><init>(I)V

    const-string v0, "/access"

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    return-object v1

    :cond_0
    const-string p0, "immersiveRequests"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "cameraPreviewRequests"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "powerRequests"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "videoRequests"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "lensRequests"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "audioRequests"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "presetsRequests"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p0, "slateRequests"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p0, "mediaRequests"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p0, "timelineRequests"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v6}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p0, "systemRequests"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p0, "monitoringRequests"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v6}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p0, "liveStreamRequests"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    check-cast p1, Lio/ktor/server/routing/Routing;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/rest/routes/f;->a(Lio/ktor/server/routing/Routing;Landroid/content/Context;)V

    new-instance v0, Lce0;

    invoke-direct {v0, v2}, Lce0;-><init>(I)V

    iput-object p0, v0, Lce0;->i:Lcom/blackmagicdesign/android/rest/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "/control/api/v1"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lcd2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
