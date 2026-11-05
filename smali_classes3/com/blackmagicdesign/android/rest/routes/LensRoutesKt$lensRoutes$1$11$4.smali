.class final Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$11$4;
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
    c = "com.blackmagicdesign.android.rest.routes.LensRoutesKt$lensRoutes$1$11$4"
    f = "LensRoutes.kt"
    l = {
        0xe6,
        0xe6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lot3;


# direct methods
.method public constructor <init>(Lot3;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$11$4;->m:Lot3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$11$4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$11$4;->m:Lot3;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$11$4;-><init>(Lot3;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$11$4;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$11$4;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$11$4;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$11$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$11$4;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$11$4;->f:I

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

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$11$4;->m:Lot3;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->c:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy5;

    iget-object v0, v0, Lqy5;->a:Landroid/graphics/PointF;

    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v6, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    iget v8, v0, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    if-eqz v0, :cond_4

    iget v7, v0, Landroid/graphics/PointF;->y:F

    :cond_4
    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v13, v8

    move v8, v7

    move v7, v13

    invoke-direct/range {v6 .. v12}, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;-><init>(FFLjava/lang/Float;Ljava/lang/Float;ILp81;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh06;->a:[I

    const/4 v7, 0x0

    aget v0, v0, v7

    if-ne v0, v4, :cond_5

    sget-object v0, Ldp5;->a:Lep5;

    const-class v2, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;

    invoke-virtual {v0, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    :try_start_0
    invoke-static {v2}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v2, v5

    :goto_2
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$11$4;->i:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$11$4;->f:I

    invoke-interface {p1, v6, v3, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v0, v2, Lcom/blackmagicdesign/android/rest/RestResult;->f:Lio/ktor/http/HttpStatusCode;

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

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$11$4;->i:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$11$4;->f:I

    invoke-interface {p1, v0, v6, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
