.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lo96;",
        "",
        "Lke7;",
        "<anonymous>",
        "(Lo96;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/util/Iterator;

.field public f:Ljava/lang/Object;

.field public i:Ljava/util/Iterator;

.field public m:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lt11;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->z:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->A:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->B:Ljava/util/Iterator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->A:I

    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->B:Ljava/util/Iterator;

    iget p0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->z:I

    invoke-direct {v0, p0, v1, v2, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;Lt11;)V

    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo96;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->y:Ljava/lang/Object;

    check-cast v1, Lo96;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->x:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->A:I

    const/4 v9, 0x1

    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->z:I

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    check-cast v0, Liz5;

    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->w:I

    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:I

    iget-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    check-cast v7, Liz5;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Liz5;->f(I)V

    goto/16 :goto_5

    :cond_2
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->w:I

    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:I

    iget-object v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/util/Iterator;

    iget-object v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    check-cast v13, Liz5;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v13, v8}, Liz5;->f(I)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->w:I

    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:I

    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/util/Iterator;

    iget-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v3

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/16 v3, 0x400

    if-le v10, v3, :cond_6

    goto :goto_1

    :cond_6
    move v3, v10

    :goto_1
    sub-int v12, v8, v10

    iget-object v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->B:Ljava/util/Iterator;

    const/4 v14, 0x0

    if-ltz v12, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    move-object v5, v13

    move v3, v14

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-lez v3, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v10, :cond_7

    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->y:Ljava/lang/Object;

    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/util/Iterator;

    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:I

    iput v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->w:I

    iput v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->x:I

    invoke-virtual {v1, v0, v6}, Lo96;->a(Lt11;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->y:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/util/Iterator;

    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:I

    iput v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->w:I

    iput v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->x:I

    invoke-virtual {v1, v0, v6}, Lo96;->a(Lt11;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :cond_a
    new-instance v7, Liz5;

    new-array v15, v3, [Ljava/lang/Object;

    invoke-direct {v7, v15, v14}, Liz5;-><init>([Ljava/lang/Object;I)V

    move-object/from16 v18, v7

    move v7, v3

    move v3, v12

    move-object v12, v13

    move-object/from16 v13, v18

    :goto_3
    iget v14, v13, Liz5;->i:I

    iget-object v15, v13, Liz5;->f:[Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v9

    invoke-virtual {v13}, Liz5;->b()I

    move-result v9

    if-eq v9, v14, :cond_f

    iget v9, v13, Liz5;->m:I

    iget v4, v13, Liz5;->w:I

    add-int/2addr v9, v4

    rem-int/2addr v9, v14

    aput-object v16, v15, v9

    add-int/lit8 v4, v4, 0x1

    iput v4, v13, Liz5;->w:I

    invoke-virtual {v13}, Liz5;->b()I

    move-result v4

    if-ne v4, v14, :cond_d

    iget v4, v13, Liz5;->w:I

    if-ge v4, v10, :cond_e

    shr-int/lit8 v4, v14, 0x1

    add-int/2addr v14, v4

    add-int/lit8 v14, v14, 0x1

    if-le v14, v10, :cond_b

    move v14, v10

    :cond_b
    iget v4, v13, Liz5;->m:I

    if-nez v4, :cond_c

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_c
    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v4}, Liz5;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    :goto_4
    new-instance v9, Liz5;

    iget v13, v13, Liz5;->w:I

    invoke-direct {v9, v4, v13}, Liz5;-><init>([Ljava/lang/Object;I)V

    move-object v13, v9

    :cond_d
    move/from16 v9, v17

    const/4 v4, 0x5

    goto :goto_3

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->y:Ljava/lang/Object;

    iput-object v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    iput-object v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/util/Iterator;

    iput v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:I

    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->w:I

    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->x:I

    invoke-virtual {v1, v0, v4}, Lo96;->a(Lt11;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :cond_f
    const-string v0, "ring buffer is full"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :cond_10
    move v6, v7

    move-object v7, v13

    :goto_5
    iget v4, v7, Liz5;->w:I

    if-le v4, v8, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->y:Ljava/lang/Object;

    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/util/Iterator;

    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:I

    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->w:I

    iput v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->x:I

    invoke-virtual {v1, v0, v4}, Lo96;->a(Lt11;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :cond_11
    invoke-virtual {v7}, Le0;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->y:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/util/Iterator;

    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:I

    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->w:I

    const/4 v3, 0x5

    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->x:I

    invoke-virtual {v1, v0, v7}, Lo96;->a(Lt11;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :cond_12
    :goto_6
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
