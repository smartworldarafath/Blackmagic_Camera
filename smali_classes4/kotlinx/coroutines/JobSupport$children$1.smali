.class final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo96;",
        "Lj83;",
        "Lke7;",
        "<anonymous>",
        "(Lo96;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:Lfu4;

.field public i:Lnm0;

.field public m:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d;Lt11;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->z:Lkotlinx/coroutines/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$children$1;->z:Lkotlinx/coroutines/d;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/d;Lt11;)V

    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo96;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/JobSupport$children$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->y:Ljava/lang/Object;

    check-cast v0, Lo96;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->w:I

    iget v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->m:I

    iget-object v5, p0, Lkotlinx/coroutines/JobSupport$children$1;->i:Lnm0;

    iget-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->f:Lfu4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->z:Lkotlinx/coroutines/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lnm0;

    if-eqz v2, :cond_3

    check-cast p1, Lnm0;

    iget-object p1, p1, Lnm0;->x:Lkotlinx/coroutines/d;

    iput-object v5, p0, Lkotlinx/coroutines/JobSupport$children$1;->y:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->x:I

    invoke-virtual {v0, p0, p1}, Lo96;->a(Lt11;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    instance-of v2, p1, Lzy2;

    if-eqz v2, :cond_5

    check-cast p1, Lzy2;

    invoke-interface {p1}, Lzy2;->getList()Lfu4;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkotlinx/coroutines/internal/a;

    const/4 v4, 0x0

    move-object v6, p1

    move-object v5, v2

    move v2, v4

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v5, Lnm0;

    if-eqz p1, :cond_4

    check-cast v5, Lnm0;

    iget-object p1, v5, Lnm0;->x:Lkotlinx/coroutines/d;

    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->y:Ljava/lang/Object;

    iput-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->f:Lfu4;

    iput-object v5, p0, Lkotlinx/coroutines/JobSupport$children$1;->i:Lnm0;

    iput v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->m:I

    iput v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->w:I

    iput v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->x:I

    invoke-virtual {v0, p0, p1}, Lo96;->a(Lt11;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/a;->g()Lkotlinx/coroutines/internal/a;

    move-result-object v5

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
