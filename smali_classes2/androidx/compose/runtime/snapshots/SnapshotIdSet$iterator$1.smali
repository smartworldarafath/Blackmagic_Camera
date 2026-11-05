.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo96;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
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
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:[J

.field public i:I

.field public m:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/runtime/snapshots/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->y:Landroidx/compose/runtime/snapshots/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->y:Landroidx/compose/runtime/snapshots/a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/a;Lt11;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo96;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->y:Landroidx/compose/runtime/snapshots/a;

    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/a;->f:J

    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/a;->m:J

    iget-wide v6, v1, Landroidx/compose/runtime/snapshots/a;->i:J

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->w:I

    const/4 v10, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x1

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v15, :cond_1

    if-ne v9, v14, :cond_0

    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->i:I

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->x:Ljava/lang/Object;

    check-cast v6, Lo96;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v7, v14

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->i:I

    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->x:Ljava/lang/Object;

    check-cast v9, Lo96;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->m:I

    iget v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->i:I

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:[J

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->x:Ljava/lang/Object;

    check-cast v14, Lo96;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    add-int/2addr v9, v11

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->x:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Lo96;

    iget-object v12, v1, Landroidx/compose/runtime/snapshots/a;->w:[J

    if-eqz v12, :cond_4

    array-length v1, v12

    move/from16 v9, v16

    :goto_0
    if-ge v9, v1, :cond_4

    aget-wide v2, v12, v9

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->x:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:[J

    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->i:I

    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->m:I

    iput v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->w:I

    invoke-virtual {v14, v0, v4}, Lo96;->a(Lt11;Ljava/lang/Object;)V

    return-object v8

    :cond_4
    cmp-long v1, v6, v17

    if-eqz v1, :cond_7

    move-object v9, v14

    move/from16 v1, v16

    :goto_1
    if-ge v1, v13, :cond_6

    shl-long v21, v19, v1

    and-long v21, v6, v21

    cmp-long v12, v21, v17

    if-eqz v12, :cond_5

    int-to-long v2, v1

    add-long/2addr v4, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->x:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:[J

    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->i:I

    iput v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->w:I

    invoke-virtual {v9, v0, v2}, Lo96;->a(Lt11;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :cond_5
    :goto_2
    add-int/2addr v1, v11

    goto :goto_1

    :cond_6
    move-object v14, v9

    :cond_7
    cmp-long v1, v2, v17

    if-eqz v1, :cond_9

    move-object v6, v14

    move/from16 v1, v16

    :goto_3
    if-ge v1, v13, :cond_9

    shl-long v14, v19, v1

    and-long/2addr v14, v2

    cmp-long v7, v14, v17

    if-eqz v7, :cond_8

    int-to-long v2, v1

    add-long/2addr v4, v2

    const-wide/16 v2, 0x40

    add-long/2addr v4, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->x:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:[J

    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->i:I

    const/4 v7, 0x3

    iput v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->w:I

    invoke-virtual {v6, v0, v2}, Lo96;->a(Lt11;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :cond_8
    const/4 v7, 0x3

    :goto_4
    add-int/2addr v1, v11

    goto :goto_3

    :cond_9
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
