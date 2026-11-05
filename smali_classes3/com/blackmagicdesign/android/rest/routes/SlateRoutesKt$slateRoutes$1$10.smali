.class final Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;
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
    c = "com.blackmagicdesign.android.rest.routes.SlateRoutesKt$slateRoutes$1$10"
    f = "SlateRoutes.kt"
    l = {
        0x107,
        0x112,
        0x11d,
        0x128,
        0x13c,
        0xfe,
        0x147
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Luj6;


# direct methods
.method public constructor <init>(Luj6;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->y:Luj6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->y:Luj6;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;-><init>(Luj6;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->x:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->w:I

    const-class v3, Lma3;

    sget-object v4, Lke7;->a:Lke7;

    const-class v5, Lio/ktor/http/HttpStatusCode;

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->m:Ljava/lang/String;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->i:Ljava/lang/String;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->f:Ljava/lang/String;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :goto_0
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :pswitch_3
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->f:Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->m:Ljava/lang/String;

    :goto_1
    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->m:Ljava/lang/String;

    check-cast v2, Lio/ktor/http/HttpStatusCode;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->i:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->i:Ljava/lang/String;

    check-cast v2, Lio/ktor/http/HttpStatusCode;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object p1

    const-string v2, "target"

    invoke-interface {p1, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v5}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v7, v6

    :goto_2
    :try_start_4
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v3, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->x:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->f:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->i:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->w:I

    invoke-interface {p1, v2, v8, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object p1

    const-string v2, "category"

    invoke-interface {p1, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v5}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-object v7, v6

    :goto_3
    :try_start_6
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v3, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->x:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->f:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->i:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->m:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->w:I

    invoke-interface {p1, v2, v8, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object p1

    const-string v2, "property"

    invoke-interface {p1, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v5}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-object v7, v6

    :goto_4
    :try_start_8
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v3, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->x:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->f:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->i:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->m:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->w:I

    invoke-interface {p1, v2, v8, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v9, Ldp5;->a:Lep5;

    invoke-virtual {v9, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-object v10, v6

    :goto_5
    :try_start_a
    new-instance v11, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v11, v9, v10}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->x:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->f:Ljava/lang/String;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->m:Ljava/lang/String;

    const/4 v9, 0x4

    iput v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->w:I

    invoke-interface {p1, v11, p0}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_6
    if-eqz p1, :cond_5

    check-cast p1, Lma3;

    invoke-virtual {p1, v2}, Lma3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li93;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-static {v5}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_7

    :catchall_4
    move-object v7, v6

    :goto_7
    :try_start_c
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v3, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->x:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->f:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->i:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->m:Ljava/lang/String;

    const/4 v3, 0x5

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->w:I

    invoke-interface {p1, v2, v8, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_a

    :cond_4
    invoke-static {p1}, Lk93;->c(Li93;)Lra3;

    move-result-object p1

    invoke-virtual {p1}, Lra3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v3

    iget-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->y:Luj6;

    check-cast v9, Lcom/blackmagicdesign/android/camera/model/b0;

    invoke-virtual {v9, v8, v7, v2, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;

    move-result-object p1

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->x:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->f:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->i:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->m:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->w:I

    invoke-static {v3, p1, p0}, Lcom/blackmagicdesign/android/rest/b;->a(Lio/ktor/server/application/ApplicationCall;Lcom/blackmagicdesign/android/rest/RestResult;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_a

    :cond_5
    sget-object p1, Ldp5;->a:Lep5;

    invoke-virtual {p1, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    :catchall_5
    move-object v2, v6

    :goto_8
    :try_start_e
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, p1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    invoke-virtual {v3}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lue3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {v2, p1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lue3;)V

    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    :try_start_f
    invoke-static {v5}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_9

    :catchall_6
    move-object v3, v6

    :goto_9
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v5, v2, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->x:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->f:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->i:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->m:Ljava/lang/String;

    const/4 v2, 0x7

    iput v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->w:I

    invoke-interface {p1, v0, v5, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_a
    return-object v1

    :cond_6
    :goto_b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
