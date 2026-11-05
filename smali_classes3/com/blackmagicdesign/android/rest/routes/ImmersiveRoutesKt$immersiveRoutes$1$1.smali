.class final Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;
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
    c = "com.blackmagicdesign.android.rest.routes.ImmersiveRoutesKt$immersiveRoutes$1$1"
    f = "ImmersiveRoutes.kt"
    l = {
        0x35,
        0x40,
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lzx2;


# direct methods
.method public constructor <init>(Lzx2;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;->m:Lzx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;->m:Lzx2;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;-><init>(Lzx2;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    const-string v2, "displayName"

    invoke-static {p1, v0, v2}, Lc;->k(Ljava/lang/Object;Lio/ktor/server/routing/RoutingContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lio/ktor/http/HttpStatusCode;

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;->m:Lzx2;

    invoke-interface {v3, p1}, Lzx2;->onImmersiveEyeRequested(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v2

    sget-object v3, Ldp5;->a:Lep5;

    const-class v4, Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;

    invoke-virtual {v3, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    :try_start_0
    invoke-static {v4}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;->i:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;->f:I

    invoke-interface {v2, p1, v4, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getNotImplemented()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    :try_start_1
    invoke-static {v2}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v5, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;->i:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;->f:I

    invoke-interface {p1, v3, v2, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    :try_start_2
    invoke-static {v2}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-object v2, v6

    :goto_1
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v5, v4, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;->i:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;->f:I

    invoke-interface {p1, v0, v5, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
