.class public final Lkg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv16;


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public final f:Lfh5;

.field public final i:Lfh5;

.field public final m:Lxj1;

.field public final w:Lm71;

.field public final x:Landroid/util/LongSparseArray;

.field public final y:I

.field public z:[B


# direct methods
.method public constructor <init>(Lfh5;Lfh5;Lfa2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg4;->f:Lfh5;

    iput-object p2, p0, Lkg4;->i:Lfh5;

    new-instance p1, Lxj1;

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lxj1;-><init>(IZ)V

    iput-object p1, p0, Lkg4;->m:Lxj1;

    new-instance p1, Lm71;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lm71;-><init>(I)V

    iput-object p1, p0, Lkg4;->w:Lm71;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lkg4;->x:Landroid/util/LongSparseArray;

    iget p1, p3, Lfa2;->r:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    :goto_0
    iput p1, p0, Lkg4;->y:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lkg4;->A:J

    return-void
.end method


# virtual methods
.method public final a()Lv16;
    .locals 0

    iget-object p0, p0, Lkg4;->i:Lfh5;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkg4;->f:Lfh5;

    invoke-virtual {v0}, Lfh5;->b()V

    iget-boolean v0, p0, Lkg4;->B:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lkg4;->i:Lfh5;

    invoke-virtual {p0}, Lfh5;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lxj1;Lm71;I)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lkg4;->f:Lfh5;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v1, v2}, Lfh5;->c(Lxj1;Lm71;I)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_f

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lu90;->f(I)Z

    move-result v5

    if-nez v5, :cond_f

    and-int/lit8 v5, v2, 0x4

    if-nez v5, :cond_f

    const/4 v5, 0x1

    and-int/2addr v2, v5

    if-nez v2, :cond_f

    iget-boolean v2, v0, Lkg4;->B:Z

    if-nez v2, :cond_f

    iget-wide v6, v1, Lm71;->y:J

    iget-boolean v2, v0, Lkg4;->C:Z

    const/4 v8, 0x0

    iget-object v9, v0, Lkg4;->x:Landroid/util/LongSparseArray;

    if-eqz v2, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    :goto_1
    iget-object v2, v0, Lkg4;->w:Lm71;

    invoke-virtual {v2}, Lm71;->h()V

    iget-object v10, v0, Lkg4;->i:Lfh5;

    iget-object v11, v0, Lkg4;->m:Lxj1;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v2, v12}, Lfh5;->c(Lxj1;Lm71;I)I

    move-result v10

    const/4 v13, -0x3

    if-ne v10, v13, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, -0x5

    if-ne v10, v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Lu90;->f(I)Z

    move-result v10

    if-eqz v10, :cond_3

    iput-boolean v5, v0, Lkg4;->C:Z

    :goto_2
    move/from16 v17, v5

    goto/16 :goto_8

    :cond_3
    iget-wide v13, v2, Lm71;->y:J

    move-wide v15, v13

    iget-wide v12, v0, Lkg4;->A:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v12, v17

    if-eqz v10, :cond_4

    cmp-long v10, v15, v12

    if-gez v10, :cond_4

    iput-boolean v5, v0, Lkg4;->B:Z

    invoke-virtual {v9}, Landroid/util/LongSparseArray;->clear()V

    iput-object v8, v0, Lkg4;->z:[B

    :cond_4
    move-wide v12, v15

    iput-wide v12, v0, Lkg4;->A:J

    iget-object v10, v2, Lm71;->w:Ljava/nio/ByteBuffer;

    iget-boolean v14, v0, Lkg4;->B:Z

    if-nez v14, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v2}, Lm71;->k()V

    iget-object v2, v11, Lxj1;->m:Ljava/lang/Object;

    check-cast v2, Lfa2;

    if-eqz v2, :cond_5

    iget-object v11, v2, Lfa2;->s:Ljava/util/List;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_6

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v15, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :cond_6
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v4, v15

    new-array v4, v4, [B

    if-eqz v2, :cond_8

    iget-object v2, v2, Lfa2;->s:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_7

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    move/from16 v17, v5

    array-length v5, v15

    const/4 v8, 0x0

    invoke-static {v15, v8, v4, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v15

    add-int/2addr v14, v5

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v17

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    move/from16 v17, v5

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v10, v4, v14, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v12, v13, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_7
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    iget v4, v0, Lkg4;->y:I

    if-le v2, v4, :cond_a

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_7

    :cond_9
    move/from16 v17, v5

    :cond_a
    cmp-long v2, v12, v6

    if-lez v2, :cond_e

    :goto_8
    iget-wide v4, v1, Lm71;->y:J

    invoke-virtual {v9}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_c

    invoke-virtual {v9, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gtz v6, :cond_b

    invoke-virtual {v9, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [B

    goto :goto_a

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_d

    iput-object v8, v0, Lkg4;->z:[B

    :cond_d
    iget-object v0, v0, Lkg4;->z:[B

    if-eqz v0, :cond_f

    array-length v2, v0

    invoke-virtual {v1, v2}, Lm71;->m(I)V

    iget-object v2, v1, Lm71;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Lu90;->a(I)V

    return v3

    :cond_e
    move/from16 v5, v17

    const/4 v4, 0x4

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    return v3
.end method

.method public final d(J)I
    .locals 0

    iget-object p0, p0, Lkg4;->f:Lfh5;

    invoke-virtual {p0, p1, p2}, Lfh5;->d(J)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lkg4;->f:Lfh5;

    invoke-virtual {p0}, Lfh5;->e()I

    move-result p0

    return p0
.end method

.method public final f()Lv16;
    .locals 0

    iget-object p0, p0, Lkg4;->f:Lfh5;

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkg4;->x:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkg4;->z:[B

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lkg4;->A:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkg4;->B:Z

    iput-boolean v0, p0, Lkg4;->C:Z

    iget-object p0, p0, Lkg4;->w:Lm71;

    invoke-virtual {p0}, Lm71;->h()V

    return-void
.end method

.method public final isReady()Z
    .locals 0

    iget-object p0, p0, Lkg4;->f:Lfh5;

    invoke-virtual {p0}, Lfh5;->isReady()Z

    move-result p0

    return p0
.end method
