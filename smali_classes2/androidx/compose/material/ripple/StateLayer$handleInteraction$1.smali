.class final Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;
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
    c = "androidx.compose.material.ripple.StateLayer$handleInteraction$1"
    f = "Ripple.kt"
    l = {
        0x1e0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Landroidx/compose/material/ripple/b;

.field public final synthetic m:F

.field public final synthetic w:Lvg;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/b;FLvg;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->i:Landroidx/compose/material/ripple/b;

    iput p2, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->m:F

    iput-object p3, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->w:Lvg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    iget v0, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->m:F

    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->w:Lvg;

    iget-object p0, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->i:Landroidx/compose/material/ripple/b;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/b;FLvg;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->i:Landroidx/compose/material/ripple/b;

    iget-object p1, p1, Landroidx/compose/material/ripple/b;->c:Landroidx/compose/animation/core/a;

    new-instance v1, Ljava/lang/Float;

    iget v3, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->m:F

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->f:I

    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->w:Lvg;

    const/16 v3, 0xc

    invoke-static {p1, v1, v2, p0, v3}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lvg;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
