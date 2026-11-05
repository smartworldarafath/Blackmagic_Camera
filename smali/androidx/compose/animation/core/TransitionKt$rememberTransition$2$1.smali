.class final Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;
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
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.animation.core.TransitionKt$rememberTransition$2$1"
    f = "Transition.kt"
    l = {
        0x976
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:Lkotlinx/coroutines/sync/a;

.field public i:Luq3;

.field public m:I

.field public final synthetic w:Luq3;


# direct methods
.method public constructor <init>(Luq3;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->w:Luq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->w:Luq3;

    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Luq3;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->i:Luq3;

    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->w:Luq3;

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/core/e;

    iget-object v4, v1, Landroidx/compose/animation/core/e;->h:Lam6;

    if-eqz v4, :cond_2

    sget-object v5, Landroidx/compose/animation/core/f;->a:Lxd6;

    iget-object v6, v1, Landroidx/compose/animation/core/e;->g:Ls26;

    invoke-virtual {v4, v1, v5, v6}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    :cond_2
    iget-object v1, v1, Landroidx/compose/animation/core/e;->k:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->f:Lkotlinx/coroutines/sync/a;

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->i:Luq3;

    iput v2, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->m:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p0, v1

    :goto_0
    :try_start_0
    move-object p1, v0

    check-cast p1, Landroidx/compose/animation/core/e;

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/e;

    iget-object v1, v1, Landroidx/compose/animation/core/e;->b:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Landroidx/compose/animation/core/e;->d:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroidx/compose/animation/core/e;

    iget-object p1, p1, Landroidx/compose/animation/core/e;->j:Lnh0;

    if-eqz p1, :cond_4

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/e;

    iget-object v1, v1, Landroidx/compose/animation/core/e;->b:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v0, Landroidx/compose/animation/core/e;

    iput-object v3, v0, Landroidx/compose/animation/core/e;->j:Lnh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v3}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_2
    invoke-interface {p0, v3}, Lpo4;->b(Ljava/lang/Object;)V

    throw p1
.end method
