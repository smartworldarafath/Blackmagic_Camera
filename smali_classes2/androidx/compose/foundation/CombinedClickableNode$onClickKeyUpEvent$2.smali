.class final Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;
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
    c = "androidx.compose.foundation.CombinedClickableNode$onClickKeyUpEvent$2"
    f = "Clickable.kt"
    l = {
        0x630,
        0x634
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:J

.field public i:J

.field public m:I

.field public final synthetic w:Landroidx/compose/foundation/d;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/d;JLt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->w:Landroidx/compose/foundation/d;

    iput-wide p2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->w:Landroidx/compose/foundation/d;

    iget-wide v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->x:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/d;JLt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->m:I

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->w:Landroidx/compose/foundation/d;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->i:J

    iget-wide v7, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->f:J

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lxx0;->u:Lgq6;

    invoke-static {v3, p1}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lap7;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x28

    iput-wide v7, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->f:J

    iput-wide v5, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->i:J

    iput v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->m:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v3, Landroidx/compose/foundation/d;->f0:Lmn4;

    iget-wide v9, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->x:J

    invoke-virtual {p1, v9, v10}, Lmn4;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt0;

    if-eqz p1, :cond_4

    iput-boolean v4, p1, Lzt0;->b:Z

    :cond_4
    sub-long/2addr v5, v7

    iput v2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->m:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p0, v3, Landroidx/compose/foundation/a;->P:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
