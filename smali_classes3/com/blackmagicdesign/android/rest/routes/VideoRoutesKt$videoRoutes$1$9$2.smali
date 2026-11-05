.class final Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;
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
    c = "com.blackmagicdesign.android.rest.routes.VideoRoutesKt$videoRoutes$1$9$2"
    f = "VideoRoutes.kt"
    l = {
        0x102,
        0x81,
        0x10d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Ljm7;


# direct methods
.method public constructor <init>(Ljm7;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;->m:Ljm7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;->m:Ljm7;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;-><init>(Ljm7;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;->f:I

    const-class v3, Lcom/blackmagicdesign/android/rest/models/NDFilter;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v8, v7

    :goto_0
    :try_start_3
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v9, v2, v8}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;->i:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;->f:I

    invoke-interface {p1, v9, p0}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    check-cast p1, Lcom/blackmagicdesign/android/rest/models/NDFilter;

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;->m:Ljm7;

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->z:Lcom/blackmagicdesign/android/rest/RestResult;

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;->i:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;->f:I

    invoke-static {p1, v2, p0}, Lcom/blackmagicdesign/android/rest/b;->a(Lio/ktor/server/application/ApplicationCall;Lcom/blackmagicdesign/android/rest/RestResult;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_5
    sget-object p1, Ldp5;->a:Lep5;

    invoke-virtual {p1, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v2, v7

    :goto_2
    :try_start_5
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, p1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    invoke-virtual {v3}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lue3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {v2, p1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lue3;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v2, Ldp5;->a:Lep5;

    const-class v3, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v2, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    :try_start_6
    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v3, v7

    :goto_3
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v5, v2, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;->i:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;->f:I

    invoke-interface {p1, v0, v5, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
