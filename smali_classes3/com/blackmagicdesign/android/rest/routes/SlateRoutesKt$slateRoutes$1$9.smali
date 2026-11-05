.class final Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;
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
    c = "com.blackmagicdesign.android.rest.routes.SlateRoutesKt$slateRoutes$1$9"
    f = "SlateRoutes.kt"
    l = {
        0x107,
        0x112,
        0x11d,
        0x128,
        0x133
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Luj6;


# direct methods
.method public constructor <init>(Luj6;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->m:Luj6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->m:Luj6;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;-><init>(Luj6;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lke7;->a:Lke7;

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_5
    const-string v2, "target"

    invoke-static {p1, v0, v2}, Lc;->k(Ljava/lang/Object;Lio/ktor/server/routing/RoutingContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lio/ktor/http/HttpStatusCode;

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    :try_start_0
    invoke-static {v2}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v9

    :goto_1
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->i:Ljava/lang/Object;

    iput v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->f:I

    invoke-interface {p1, v0, v4, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/server/routing/RoutingCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v7

    const-string v10, "category"

    invoke-interface {v7, v10}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    :try_start_1
    invoke-static {v2}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v2, v9

    :goto_2
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->i:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->f:I

    invoke-interface {p1, v0, v4, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/server/routing/RoutingCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v6

    const-string v10, "property"

    invoke-interface {v6, v10}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    :try_start_2
    invoke-static {v2}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v2, v9

    :goto_3
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->i:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->f:I

    invoke-interface {p1, v0, v4, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    goto/16 :goto_d

    :cond_8
    iget-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->m:Luj6;

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "nextClip"

    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/b0;->I()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/rest/models/SlateData;

    if-nez p1, :cond_a

    new-instance p1, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p1, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    const-string v10, "lastClip"

    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/b0;->H()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/rest/models/SlateData;

    if-nez p1, :cond_a

    new-instance p1, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p1, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v10, -0x126fb4e7

    if-eq v5, v10, :cond_1d

    const v10, 0x2ea350

    if-eq v5, v10, :cond_13

    const v10, 0x32a0fe

    if-eq v5, v10, :cond_b

    goto/16 :goto_6

    :cond_b
    const-string v5, "lens"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v5, "lensType"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getLens()Lcom/blackmagicdesign/android/rest/models/SlateLensData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateLensData;->getLensType()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_e
    move-object p1, v9

    goto/16 :goto_8

    :sswitch_1
    const-string v5, "distance"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getLens()Lcom/blackmagicdesign/android/rest/models/SlateLensData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateLensData;->getDistance()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :sswitch_2
    const-string v5, "iris"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getLens()Lcom/blackmagicdesign/android/rest/models/SlateLensData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateLensData;->getIris()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :sswitch_3
    const-string v5, "focalLength"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getLens()Lcom/blackmagicdesign/android/rest/models/SlateLensData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateLensData;->getFocalLength()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :sswitch_4
    const-string v5, "filter"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :goto_4
    new-instance p1, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p1, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_12
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getLens()Lcom/blackmagicdesign/android/rest/models/SlateLensData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateLensData;->getFilter()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_13
    const-string v5, "clip"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_5
    const-string v5, "goodTake"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_5

    :cond_14
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getGoodTake()Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_8

    :sswitch_6
    const-string v5, "sceneTime"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_5

    :cond_15
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getSceneTime()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :sswitch_7
    const-string v5, "clipName"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_5

    :cond_16
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getClipName()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :sswitch_8
    const-string v5, "scene"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_5

    :cond_17
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getScene()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :sswitch_9
    const-string v5, "take"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getTake()Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_8

    :sswitch_a
    const-string v5, "reel"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getReel()Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_8

    :sswitch_b
    const-string v5, "shotType"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_5

    :cond_1a
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getShotType()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :sswitch_c
    const-string v5, "takeType"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_5

    :cond_1b
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getTakeType()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :sswitch_d
    const-string v5, "sceneLocation"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :goto_5
    new-instance p1, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p1, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getSceneLocation()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_1d
    const-string v5, "project"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    :goto_6
    new-instance p1, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p1, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto :goto_7

    :sswitch_e
    const-string v5, "director"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_7

    :cond_20
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getProject()Lcom/blackmagicdesign/android/rest/models/SlateProjectData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;->getDirector()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :sswitch_f
    const-string v5, "projectName"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_7

    :cond_21
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getProject()Lcom/blackmagicdesign/android/rest/models/SlateProjectData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;->getProjectName()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :sswitch_10
    const-string v5, "camera"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_7

    :cond_22
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getProject()Lcom/blackmagicdesign/android/rest/models/SlateProjectData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;->getCamera()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :sswitch_11
    const-string v5, "cameraOperator"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :goto_7
    new-instance p1, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p1, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_23
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getProject()Lcom/blackmagicdesign/android/rest/models/SlateProjectData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;->getCameraOperator()Ljava/lang/String;

    move-result-object p1

    :goto_8
    new-instance v5, Lkotlin/Pair;

    sget-object v7, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {v5, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_9

    :cond_24
    new-instance p1, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p1, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v5, p1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/rest/RestResult;

    sget-object v7, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    if-ne v5, v7, :cond_29

    iget-object p1, p1, Lkotlin/Pair;->i:Ljava/lang/Object;

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_25

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lk93;->b(Ljava/lang/String;)Lra3;

    move-result-object p1

    goto :goto_a

    :cond_25
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_26

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lk93;->a(Ljava/lang/Number;)Lra3;

    move-result-object p1

    goto :goto_a

    :cond_26
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_27

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lk93;->a:Ls03;

    new-instance v2, Lfa3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v9}, Lfa3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object p1, v2

    goto :goto_a

    :cond_27
    if-nez p1, :cond_28

    sget-object p1, Lia3;->INSTANCE:Lia3;

    goto :goto_a

    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk93;->b(Ljava/lang/String;)Lra3;

    move-result-object p1

    :goto_a
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v0

    new-instance v2, Lma3;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/b;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lma3;->f:Ljava/util/Map;

    sget-object p1, Ldp5;->a:Lep5;

    const-class v3, Lma3;

    invoke-virtual {p1, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p1

    :try_start_3
    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-object v3, v9

    :goto_b
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v5, p1, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->i:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->f:I

    invoke-interface {v0, v2, v5, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    goto :goto_d

    :cond_29
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    iget-object v0, v5, Lcom/blackmagicdesign/android/rest/RestResult;->f:Lio/ktor/http/HttpStatusCode;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    :try_start_4
    invoke-static {v2}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_c

    :catchall_4
    move-object v2, v9

    :goto_c
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v5, v4, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->i:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->f:I

    invoke-interface {p1, v0, v5, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    :goto_d
    return-object v1

    :cond_2a
    :goto_e
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_4
        -0x35aba655 -> :sswitch_3
        0x317413 -> :sswitch_2
        0x11318bf5 -> :sswitch_1
        0x7405f558 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x377e2f9f -> :sswitch_d
        -0x266d639f -> :sswitch_c
        -0x145c2eac -> :sswitch_b
        0x355a1a -> :sswitch_a
        0x363487 -> :sswitch_9
        0x683188c -> :sswitch_8
        0x36b169fb -> :sswitch_7
        0x6713b979 -> :sswitch_6
        0x7e7f82e4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6610a517 -> :sswitch_11
        -0x51863cdb -> :sswitch_10
        -0x3807fabc -> :sswitch_f
        0xeaa538c -> :sswitch_e
    .end sparse-switch
.end method
