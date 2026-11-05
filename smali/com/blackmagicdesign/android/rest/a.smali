.class public final Lcom/blackmagicdesign/android/rest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

.field public B:Lkotlinx/coroutines/flow/m;

.field public C:Lpl5;

.field public a:Landroid/content/Context;

.field public b:Lo31;

.field public c:Le14;

.field public d:Lla6;

.field public e:Lyu4;

.field public f:Lwd;

.field public g:Lwd;

.field public h:Lio/ktor/server/engine/EmbeddedServer;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

.field public n:Lcom/blackmagicdesign/android/camera/model/a;

.field public o:Lrc5;

.field public p:Lhp0;

.field public q:Lcom/blackmagicdesign/android/camera/model/g;

.field public r:Llc4;

.field public s:Lcom/blackmagicdesign/android/camera/model/a0;

.field public t:Lny3;

.field public u:Lcom/blackmagicdesign/android/camera/model/r;

.field public v:Lcom/blackmagicdesign/android/camera/model/b0;

.field public w:Lcom/blackmagicdesign/android/camera/model/g;

.field public x:La47;

.field public y:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

.field public z:Lcom/blackmagicdesign/android/camera/model/g;


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->g:Lwd;

    invoke-virtual {v0}, Lwd;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/a;->f:Lwd;

    invoke-virtual {v1}, Lwd;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lbj1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "-"

    const-string v5, ""

    invoke-static {v0, v4, v5, v3}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/Pair;

    const-string v4, "device_id"

    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbj1;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    const-string v8, "model"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v4, "version"

    const-string v9, "3.5.1.0044"

    invoke-direct {v8, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v4, "txtvers"

    const-string v10, "1"

    invoke-direct {v9, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v4, "unique id"

    invoke-direct {v10, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbj1;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lkotlin/Pair;

    const-string v4, "device name"

    invoke-direct {v11, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    const-string v3, "camera name"

    invoke-direct {v12, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v1, "capabilities"

    const-string v3, "cameraControl"

    invoke-direct {v13, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v1, "connected device"

    invoke-direct {v14, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v14}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/b;->Q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lws4;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "path"

    const-string v6, "/control/api/v1"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/b;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/b;->S(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v4, "_http._tcp.local."

    const/16 v5, 0x115c

    invoke-direct {v3, v0, v4, v5, v1}, Lws4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/a;->d()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/a;->d:Lla6;

    invoke-interface {v1, v3}, Lla6;->d(Lws4;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/a;->c:Le14;

    const-string v1, " (ID: "

    const-string v3, ")"

    const-string v4, "Published camera services to discovery: "

    invoke-static {v4, v2, v1, v0, v3}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le14;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;-><init>(Lcom/blackmagicdesign/android/rest/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;-><init>(Lcom/blackmagicdesign/android/rest/a;Lt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lws4;

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/a;->d:Lla6;

    invoke-interface {v3, v2}, Lla6;->c(Lws4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/a;->c:Le14;

    const-string v0, "Unregistered camera services from discovery"

    invoke-virtual {p0, v0}, Le14;->a(Ljava/lang/String;)V

    return-void
.end method
