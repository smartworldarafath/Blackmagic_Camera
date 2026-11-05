.class final Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;
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
    c = "com.blackmagicdesign.android.rest.routes.MonitoringRoutesKt$monitoringRoutes$1$7"
    f = "MonitoringRoutes.kt"
    l = {
        0x1c7,
        0x1c7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Ldk4;


# direct methods
.method public constructor <init>(Ldk4;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;->m:Ldk4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;->m:Ldk4;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;-><init>(Ldk4;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;->m:Ldk4;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    sget-object v2, Lqs1;->a:Landroid/util/Range;

    invoke-static {}, Le11;->C()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v7, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    iget-object v7, v7, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/blackmagicdesign/android/rest/models/FrameGuidePresets;

    invoke-direct {v2, v6}, Lcom/blackmagicdesign/android/rest/models/FrameGuidePresets;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lh06;->a:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    if-ne v6, v4, :cond_4

    sget-object v0, Ldp5;->a:Lep5;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/FrameGuidePresets;

    invoke-virtual {v0, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    :try_start_0
    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v3, v5

    :goto_2
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v0, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;->i:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;->f:I

    invoke-interface {p1, v2, v6, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lcom/blackmagicdesign/android/rest/RestResult;->f:Lio/ktor/http/HttpStatusCode;

    sget-object v2, Ldp5;->a:Lep5;

    const-class v4, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v2, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    :try_start_1
    invoke-static {v4}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-object v4, v5

    :goto_3
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v2, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;->i:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;->f:I

    invoke-interface {p1, v0, v6, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_4
    return-object v1

    :cond_5
    :goto_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
