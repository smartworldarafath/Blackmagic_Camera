.class final Landroidx/compose/material3/TooltipStateImpl$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lke7;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.material3.TooltipStateImpl$show$2"
    f = "Tooltip.kt"
    l = {
        0x4a0,
        0x4a2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Landroidx/compose/material3/r;

.field public final synthetic m:Lcd2;

.field public final synthetic w:Landroidx/compose/foundation/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/r;Lcd2;Landroidx/compose/foundation/MutatePriority;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->i:Landroidx/compose/material3/r;

    iput-object p2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->m:Lcd2;

    iput-object p3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->w:Landroidx/compose/foundation/MutatePriority;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Lt11;)Lt11;
    .locals 3

    new-instance v0, Landroidx/compose/material3/TooltipStateImpl$show$2;

    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->m:Lcd2;

    iget-object v2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->w:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->i:Landroidx/compose/material3/r;

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/r;Lcd2;Landroidx/compose/foundation/MutatePriority;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt11;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->create(Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TooltipStateImpl$show$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->m:Lcd2;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->f:I

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->w:Landroidx/compose/foundation/MutatePriority;

    const/4 v5, 0x2

    iget-object v6, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->i:Landroidx/compose/material3/r;

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    if-eq v2, p0, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Landroidx/compose/material3/TooltipStateImpl$show$2$1;

    invoke-direct {p1, v0, v3}, Landroidx/compose/material3/TooltipStateImpl$show$2$1;-><init>(Lcd2;Lt11;)V

    iput v5, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->f:I

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3, p1, p0}, Lkotlinx/coroutines/b;->m(JLqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->m:Landroidx/compose/foundation/MutatePriority;

    if-eq v4, p0, :cond_4

    invoke-virtual {v6}, Landroidx/compose/material3/r;->a()V

    :cond_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_1
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->m:Landroidx/compose/foundation/MutatePriority;

    if-eq v4, p1, :cond_5

    invoke-virtual {v6}, Landroidx/compose/material3/r;->a()V

    :cond_5
    throw p0
.end method
