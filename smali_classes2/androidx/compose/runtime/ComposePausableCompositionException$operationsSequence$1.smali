.class final Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo96;",
        "",
        "Lke7;",
        "<anonymous>",
        "(Lo96;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    l = {
        0x247
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:I

.field public i:I

.field public m:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->y:Landroidx/compose/runtime/ComposePausableCompositionException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->y:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lt11;)V

    iput-object p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo96;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->y:Landroidx/compose/runtime/ComposePausableCompositionException;

    iget-object v1, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->f:Landroidx/collection/d;

    iget-object v2, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->m:Lgn4;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->w:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->m:I

    iget v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->i:I

    iget v7, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->f:I

    iget-object v8, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->x:Ljava/lang/Object;

    check-cast v8, Lo96;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lo96;

    const/4 v4, 0x0

    move v6, v4

    move v7, v6

    :goto_0
    iget p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->w:I

    add-int/lit8 p1, p1, 0xa

    iget v9, v2, Lgn4;->b:I

    invoke-static {p1, v9}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v7, p1, :cond_2

    add-int/lit8 p1, v7, 0x1

    invoke-virtual {v2, v7}, Lgn4;->c(I)I

    move-result v9

    const-string v10, " "

    packed-switch v9, :pswitch_data_0

    const-string v0, "unknown op: "

    invoke-static {v9, v0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "recompose pending"

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->i:Lun4;

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "reuse "

    invoke-static {v0, v2}, Ls6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v4, v1

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v1, v6}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lqd2;

    add-int/lit8 v6, v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apply "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    add-int/lit8 v0, v7, 0x2

    invoke-virtual {v2, p1}, Lgn4;->c(I)I

    move-result p1

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v6}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "insertTopDown "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move v6, v0

    move-object v0, p1

    move p1, v6

    move v6, v2

    goto :goto_2

    :pswitch_4
    add-int/lit8 v0, v7, 0x2

    invoke-virtual {v2, p1}, Lgn4;->c(I)I

    move-result p1

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v6}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "insertBottomUp "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    const-string v0, "clear"

    goto :goto_2

    :pswitch_6
    add-int/lit8 v0, v7, 0x2

    invoke-virtual {v2, p1}, Lgn4;->c(I)I

    move-result p1

    add-int/lit8 v1, v7, 0x3

    invoke-virtual {v2, v0}, Lgn4;->c(I)I

    move-result v0

    add-int/lit8 v9, v7, 0x4

    invoke-virtual {v2, v1}, Lgn4;->c(I)I

    move-result v1

    const-string v2, "move "

    invoke-static {v2, p1, v0, v10, v10}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move p1, v9

    goto :goto_2

    :pswitch_7
    add-int/lit8 v0, v7, 0x2

    invoke-virtual {v2, p1}, Lgn4;->c(I)I

    move-result p1

    add-int/lit8 v1, v7, 0x3

    invoke-virtual {v2, v0}, Lgn4;->c(I)I

    move-result v0

    const-string v2, "remove "

    invoke-static {p1, v0, v2, v10}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move p1, v1

    goto :goto_2

    :pswitch_8
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v6}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "down "

    invoke-static {v1, v2}, Ls6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v6, v0

    move-object v0, v1

    goto :goto_2

    :pswitch_9
    const-string v0, "up"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v8, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->x:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->f:I

    iput v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->i:I

    iput v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->m:I

    iput v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->w:I

    invoke-virtual {v8, p0, v0}, Lo96;->a(Lt11;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
