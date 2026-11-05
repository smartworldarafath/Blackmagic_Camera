.class final Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;
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
    c = "com.blackmagicdesign.android.rest.routes.SystemRoutesKt$systemRoutes$1$8"
    f = "SystemRoutes.kt"
    l = {
        0x7b,
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lgx6;


# direct methods
.method public constructor <init>(Lgx6;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->m:Lgx6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->m:Lgx6;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;-><init>(Lgx6;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->i:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/routing/RoutingContext;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->m:Lgx6;

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v3, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0xa

    invoke-static {v9, v8}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/b;->O(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_3

    move v9, v10

    :cond_3
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lfx5;

    iget-object v11, v11, Lfx5;->a:Landroid/util/Size;

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    new-instance v8, Lz31;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lz31;-><init>(I)V

    invoke-static {v3, v8}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxr6;

    sget-object v9, Ltf6;->a:Ltf6$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ltf6;->d:Ljava/util/List;

    iget v11, v8, Lxr6;->i:I

    iget-object v8, v8, Lxr6;->f:Landroid/util/Size;

    int-to-float v12, v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfx5;

    if-eqz v9, :cond_5

    new-instance v12, Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    iget-object v13, v9, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    iget-object v13, v13, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->f:Ljava/lang/String;

    iget-object v9, v9, Lfx5;->g:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " @ "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/blackmagicdesign/android/rest/models/VideoFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v3, Lfy5;

    sget-object v8, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {v3, v8, v7}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v3, Lfy5;

    sget-object v7, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    sget-object v8, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-direct {v3, v7, v8}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    :goto_3
    sget-object v7, Lh06;->a:[I

    iget-object v8, v3, Lfy5;->a:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    if-ne v7, v5, :cond_8

    iget-object v3, v3, Lfy5;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldp5;->a:Lep5;

    const-class v7, Ljava/util/List;

    invoke-virtual {v4, v7}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    :try_start_0
    sget-object v8, Lze3;->c:Lze3;

    const-class v8, Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    invoke-static {v8}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v8

    invoke-static {v8}, Lyi2;->O(Lue3;)Lze3;

    move-result-object v8

    invoke-static {v7, v8}, Ldp5;->c(Ljava/lang/Class;Lze3;)Lue3;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-object v7, v6

    :goto_4
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v4, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->i:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->f:I

    invoke-interface {v1, v3, v8, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_6

    :cond_8
    iget-object v3, v8, Lcom/blackmagicdesign/android/rest/RestResult;->f:Lio/ktor/http/HttpStatusCode;

    sget-object v5, Ldp5;->a:Lep5;

    const-class v7, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v5, v7}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    :try_start_1
    invoke-static {v7}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-object v7, v6

    :goto_5
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v5, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->i:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->f:I

    invoke-interface {v1, v3, v8, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
