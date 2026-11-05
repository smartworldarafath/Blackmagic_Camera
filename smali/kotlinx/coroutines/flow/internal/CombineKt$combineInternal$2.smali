.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
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
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:[Lk62;

.field public final synthetic C:Lad2;

.field public final synthetic D:Lsd2;

.field public final synthetic E:Ll62;

.field public f:[Ljava/lang/Object;

.field public i:Lnj0;

.field public m:[B

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lt11;Ll62;Lad2;Lsd2;[Lk62;)V
    .locals 0

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->B:[Lk62;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->C:Lad2;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->D:Lsd2;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->E:Ll62;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->D:Lsd2;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->E:Ll62;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->C:Lad2;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->B:[Lk62;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lt11;Ll62;Lad2;Lsd2;[Lk62;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ll74;->h:Ljq4;

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->A:Ljava/lang/Object;

    check-cast v2, Lv31;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->z:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->y:I

    iget v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->x:I

    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->w:I

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:[B

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lnj0;

    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    move v13, v2

    move-object v2, v11

    move-object/from16 v11, v18

    :cond_0
    move/from16 v18, v10

    move v10, v4

    move/from16 v4, v18

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->y:I

    iget v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->x:I

    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->w:I

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:[B

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lnj0;

    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    move v13, v2

    move-object v2, v11

    move-object/from16 v11, v18

    :cond_3
    move/from16 v18, v10

    move v10, v4

    move/from16 v4, v18

    goto/16 :goto_6

    :cond_4
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->y:I

    iget v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->x:I

    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->w:I

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:[B

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lnj0;

    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, Lzj0;

    iget-object v14, v14, Lzj0;->a:Ljava/lang/Object;

    move-object/from16 v18, v13

    move v13, v2

    move-object v2, v11

    move-object/from16 v11, v18

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->B:[Lk62;

    array-length v4, v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v4, v1, v10}, Lun;->o0(IILjava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {v4, v11, v9}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v16

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v5

    :goto_0
    if-ge v14, v4, :cond_7

    new-instance v12, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->B:[Lk62;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lk62;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/a;Lt11;)V

    invoke-static {v2, v9, v12, v6}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_7
    new-array v2, v4, [B

    move v13, v5

    move-object v11, v10

    move-object/from16 v12, v16

    move v10, v4

    :goto_1
    add-int/2addr v13, v8

    int-to-byte v13, v13

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->A:Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lnj0;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:[B

    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->w:I

    iput v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->x:I

    iput v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->y:I

    iput v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->z:I

    invoke-interface {v12, v0}, Lkotlinx/coroutines/channels/c;->receiveCatching-JP2dKIU(Lt11;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move/from16 v18, v10

    move v10, v4

    move/from16 v4, v18

    :goto_2
    invoke-static {v14}, Lzj0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liz2;

    if-nez v14, :cond_9

    :goto_3
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :cond_9
    :goto_4
    iget v15, v14, Liz2;->a:I

    aget-object v8, v11, v15

    iget-object v14, v14, Liz2;->b:Ljava/lang/Object;

    aput-object v14, v11, v15

    if-ne v8, v1, :cond_a

    add-int/lit8 v4, v4, -0x1

    :cond_a
    aget-byte v8, v2, v15

    if-eq v8, v13, :cond_c

    int-to-byte v8, v13

    aput-byte v8, v2, v15

    invoke-interface {v12}, Lkotlinx/coroutines/channels/c;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lzj0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Liz2;

    if-nez v14, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v4, :cond_e

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->C:Lad2;

    invoke-interface {v8}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->E:Ll62;

    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->D:Lsd2;

    if-nez v8, :cond_d

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->A:Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lnj0;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:[B

    iput v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->w:I

    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->x:I

    iput v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->y:I

    iput v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->z:I

    invoke-interface {v15, v14, v11, v0}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    goto :goto_7

    :goto_6
    const/4 v8, 0x1

    goto :goto_1

    :cond_d
    const/16 v7, 0xe

    invoke-static {v5, v5, v7, v11, v8}, Lun;->l0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->A:Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lnj0;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:[B

    iput v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->w:I

    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->x:I

    iput v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->y:I

    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->z:I

    invoke-interface {v15, v14, v8, v0}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_0

    :goto_7
    return-object v3

    :goto_8
    const/4 v7, 0x2

    goto :goto_6

    :cond_e
    move v8, v10

    move v10, v4

    move v4, v8

    goto :goto_6
.end method
