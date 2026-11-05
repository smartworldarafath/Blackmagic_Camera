.class final Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$3;
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
    c = "com.blackmagicdesign.android.rest.routes.PresetRoutesKt$presetRoutes$1$5$3"
    f = "PresetRoutes.kt"
    l = {
        0x64,
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lse5;


# direct methods
.method public constructor <init>(Lse5;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$3;->m:Lse5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$3;->m:Lse5;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$3;-><init>(Lse5;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$3;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$3;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$3;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$3;->f:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const-string v2, "presetName"

    invoke-static {p1, v0, v2}, Lc;->k(Ljava/lang/Object;Lio/ktor/server/routing/RoutingContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v2, Ldp5;->a:Lep5;

    const-class v4, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v2, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    :try_start_0
    invoke-static {v4}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v6

    :goto_0
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v2, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$3;->i:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$3;->f:I

    invoke-interface {p1, v0, v7, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$3;->m:Lse5;

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/r;

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/camera/model/r;->k(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;

    move-result-object p1

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$3;->i:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$3;->f:I

    invoke-static {v0, p1, p0}, Lcom/blackmagicdesign/android/rest/b;->a(Lio/ktor/server/application/ApplicationCall;Lcom/blackmagicdesign/android/rest/RestResult;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    return-object v3
.end method
