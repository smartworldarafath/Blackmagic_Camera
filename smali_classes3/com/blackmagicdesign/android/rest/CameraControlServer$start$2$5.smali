.class final Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;
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
        "Lio/ktor/server/application/Application;",
        "Lke7;",
        "<anonymous>",
        "(Lio/ktor/server/application/Application;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.rest.CameraControlServer$start$2$5"
    f = "CameraControlServer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/blackmagicdesign/android/rest/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/rest/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;->i:Lcom/blackmagicdesign/android/rest/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;->i:Lcom/blackmagicdesign/android/rest/a;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;-><init>(Lcom/blackmagicdesign/android/rest/a;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/server/application/Application;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;->f:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/Application;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/server/plugins/cors/routing/CORSKt;->getCORS()Lio/ktor/server/application/RouteScopedPlugin;

    move-result-object p1

    new-instance v1, Llz;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Llz;-><init>(I)V

    invoke-static {v0, p1, v1}, Lio/ktor/server/application/ApplicationPluginKt;->install(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Lcd2;)Ljava/lang/Object;

    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->getContentNegotiation()Lio/ktor/server/application/RouteScopedPlugin;

    move-result-object p1

    new-instance v1, Llz;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Llz;-><init>(I)V

    invoke-static {v0, p1, v1}, Lio/ktor/server/application/ApplicationPluginKt;->install(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Lcd2;)Ljava/lang/Object;

    sget-object p1, Lio/ktor/server/websocket/WebSockets;->Plugin:Lio/ktor/server/websocket/WebSockets$Plugin;

    new-instance v1, Llz;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Llz;-><init>(I)V

    invoke-static {v0, p1, v1}, Lio/ktor/server/application/ApplicationPluginKt;->install(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Lcd2;)Ljava/lang/Object;

    sget-object p1, Lio/ktor/server/application/ApplicationCallPipeline;->ApplicationPhase:Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;->getMonitoring()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5$4;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;->i:Lcom/blackmagicdesign/android/rest/a;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5$4;-><init>(Lcom/blackmagicdesign/android/rest/a;Lt11;)V

    invoke-virtual {v0, p1, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lsd2;)V

    new-instance p1, Lce0;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lce0;-><init>(I)V

    iput-object p0, p1, Lce0;->i:Lcom/blackmagicdesign/android/rest/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p1}, Lio/ktor/server/routing/RoutingRootKt;->routing(Lio/ktor/server/application/Application;Lcd2;)Lio/ktor/server/routing/RoutingRoot;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
