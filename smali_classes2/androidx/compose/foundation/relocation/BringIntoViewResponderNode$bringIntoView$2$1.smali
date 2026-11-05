.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$1"
    f = "BringIntoViewResponder.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Landroidx/compose/foundation/relocation/b;

.field public final synthetic m:Ldu4;

.field public final synthetic w:Lj;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/b;Ldu4;Lj;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->i:Landroidx/compose/foundation/relocation/b;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->m:Ldu4;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->w:Lj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->m:Ldu4;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->w:Lj;

    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->i:Landroidx/compose/foundation/relocation/b;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;-><init>(Landroidx/compose/foundation/relocation/b;Ldu4;Lj;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->i:Landroidx/compose/foundation/relocation/b;

    iget-object v4, p1, Landroidx/compose/foundation/relocation/b;->H:Landroidx/compose/foundation/gestures/b;

    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    iget-object v5, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->m:Ldu4;

    iget-object v6, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->w:Lj;

    invoke-direct {v1, p1, v5, v6}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;-><init>(Landroidx/compose/foundation/relocation/b;Ldu4;Lj;)V

    iput v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lon5;

    if-eqz v5, :cond_8

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/b;->S0(Landroidx/compose/foundation/gestures/b;Lon5;JJI)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lnh0;

    invoke-static {p0}, Lg01;->s(Lt11;)Lt11;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {p1}, Lnh0;->t()V

    new-instance p0, Lb11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lb11;->a:Lad2;

    iput-object p1, p0, Lb11;->b:Lnh0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v4, Landroidx/compose/foundation/gestures/b;->M:Lz44;

    iget-object v6, v5, Lz44;->f:Ljava/lang/Object;

    check-cast v6, Lko4;

    invoke-virtual {v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon5;

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    new-instance v7, Lc0;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lc0;-><init>(I)V

    iput-object v5, v7, Lc0;->i:Ljava/lang/Object;

    iput-object p0, v7, Lc0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v7}, Lnh0;->f(Lcd2;)V

    iget v5, v6, Lko4;->m:I

    const/4 v7, 0x0

    invoke-static {v7, v5}, Lg05;->q0(II)Lt33;

    move-result-object v5

    iget v8, v5, Lr33;->f:I

    iget v5, v5, Lr33;->i:I

    if-gt v8, v5, :cond_6

    :goto_0
    iget-object v9, v6, Lko4;->f:[Ljava/lang/Object;

    aget-object v9, v9, v5

    check-cast v9, Lb11;

    iget-object v9, v9, Lb11;->a:Lad2;

    check-cast v9, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    invoke-virtual {v9}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lon5;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v9}, Lon5;->f(Lon5;)Lon5;

    move-result-object v10

    invoke-virtual {v10, v1}, Lon5;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v5, v3

    invoke-virtual {v6, v5, p0}, Lko4;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v9}, Lon5;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v6, Lko4;->m:I

    sub-int/2addr v10, v3

    if-gt v10, v5, :cond_5

    :goto_1
    iget-object v11, v6, Lko4;->f:[Ljava/lang/Object;

    aget-object v11, v11, v5

    check-cast v11, Lb11;

    iget-object v11, v11, Lb11;->b:Lnh0;

    invoke-virtual {v11, v9}, Lnh0;->cancel(Ljava/lang/Throwable;)Z

    if-eq v10, v5, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eq v5, v8, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v7, p0}, Lko4;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean p0, v4, Landroidx/compose/foundation/gestures/b;->P:Z

    if-nez p0, :cond_7

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/gestures/b;->T0(J)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v2

    :goto_5
    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    return-object v2
.end method
