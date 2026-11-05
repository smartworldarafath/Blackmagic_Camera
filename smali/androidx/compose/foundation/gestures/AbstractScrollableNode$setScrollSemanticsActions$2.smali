.class final Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lqw4;",
        "offset",
        "<anonymous>",
        "(Lqw4;)Lqw4;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.foundation.gestures.AbstractScrollableNode$setScrollSemanticsActions$2"
    f = "AbstractScrollableNode.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:I

.field public synthetic i:J

.field public final synthetic m:Landroidx/compose/foundation/gestures/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/r;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;->m:Landroidx/compose/foundation/gestures/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;->m:Landroidx/compose/foundation/gestures/r;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/r;Lt11;)V

    check-cast p1, Lqw4;

    iget-wide p0, p1, Lqw4;->a:J

    iput-wide p0, v0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;->i:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqw4;

    iget-wide v0, p1, Lqw4;->a:J

    check-cast p2, Lt11;

    invoke-static {v0, v1}, Lqw4;->a(J)Lqw4;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;->i:J

    iput v2, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;->f:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;->m:Landroidx/compose/foundation/gestures/r;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/r;->k0:Landroidx/compose/foundation/gestures/s;

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/p;->c(Landroidx/compose/foundation/gestures/s;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
