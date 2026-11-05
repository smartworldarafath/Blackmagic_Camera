.class final Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "ResourceT",
        "Ljg5;",
        "Lhj2;",
        "Lke7;",
        "<anonymous>",
        "(Ljg5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.bumptech.glide.integration.ktx.FlowsKt$flow$2"
    f = "Flows.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lf05;

.field public final synthetic w:Llw5;

.field public final synthetic x:Ltw5;


# direct methods
.method public constructor <init>(Lf05;Llw5;Ltw5;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->m:Lf05;

    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->w:Llw5;

    iput-object p3, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->x:Ltw5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->w:Llw5;

    iget-object v2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->x:Ltw5;

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->m:Lf05;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;-><init>(Lf05;Llw5;Ltw5;Lt11;)V

    iput-object p1, v0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljg5;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->i:Ljava/lang/Object;

    check-cast v0, Ljg5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ly62;

    iget-object v2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->m:Lf05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ly62;->f:Ljg5;

    iput-object v2, p1, Ly62;->i:Lf05;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, Ly62;->y:Ljava/util/ArrayList;

    instance-of v5, v2, Lvx2;

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    check-cast v2, Lvx2;

    iget-object v2, v2, Lvx2;->a:Lsi6;

    iput-object v2, p1, Ly62;->m:Lsi6;

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_2
    instance-of v2, v2, Lmo;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;

    invoke-direct {v2, p1, v4}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;-><init>(Ly62;Lt11;)V

    invoke-static {v0, v4, v2, v6}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->w:Llw5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxc1;

    invoke-direct {v5, v3}, Lxc1;-><init>(I)V

    invoke-virtual {v2, p1, p1, v2, v5}, Llw5;->w(Lnx6;Ly62;Lxy;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->x:Ltw5;

    new-instance v5, Lcw1;

    invoke-direct {v5, v6}, Lcw1;-><init>(I)V

    iput-object v2, v5, Lcw1;->i:Ljava/lang/Object;

    iput-object p1, v5, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->i:Ljava/lang/Object;

    iput v3, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->f:I

    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/b;->a(Ljg5;Lad2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_4
    invoke-static {}, Lw61;->b()V

    return-object v4
.end method
