.class public final Lac2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyb2;

.field public b:Lzl4;

.field public c:Lwq1;

.field public d:J

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Lpb0;

.field public h:Lv57;

.field public i:I

.field public j:Z

.field public k:J

.field public l:J

.field public m:I


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lac2;->g:Lpb0;

    iget-object v2, v0, Lac2;->a:Lyb2;

    iget-object v3, v0, Lac2;->f:Ljava/util/ArrayList;

    const/4 v4, 0x4

    const-string v5, "initialCapacity"

    invoke-static {v4, v5}, Lt61;->p(ILjava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv57;

    iget-object v10, v10, Lv57;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv57;

    iget-object v13, v12, Lv57;->g:Ljava/util/ArrayDeque;

    iget-object v14, v12, Lv57;->b:Lfa2;

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->size()I

    move-result v15

    iget-object v7, v12, Lv57;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    move-result v11

    if-ne v15, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11}, Lg05;->w(Z)V

    new-instance v11, Lcy2;

    invoke-direct {v11, v4}, Lby2;-><init>(I)V

    new-instance v15, Lcy2;

    invoke-direct {v15, v4}, Lby2;-><init>(I)V

    invoke-static {v14}, Lzi2;->O(Lfa2;)Z

    move-result v16

    if-eqz v16, :cond_2

    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v3

    iget-object v3, v0, Lac2;->c:Lwq1;

    invoke-virtual {v3, v4, v1}, Lwq1;->x(Ljava/nio/ByteBuffer;Lpb0;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lby2;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv90;

    move-object/from16 v16, v3

    new-instance v3, Lv90;

    move-object/from16 v19, v1

    iget-wide v0, v4, Lv90;->a:J

    move/from16 v20, v8

    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iget v4, v4, Lv90;->c:I

    invoke-direct {v3, v0, v1, v8, v4}, Lv90;-><init>(JII)V

    invoke-virtual {v15, v3}, Lby2;->b(Ljava/lang/Object;)V

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    move/from16 v8, v20

    goto :goto_2

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move/from16 v20, v8

    goto :goto_3

    :cond_2
    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move/from16 v20, v8

    invoke-virtual {v11, v13}, Lby2;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v15, v7}, Lby2;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->clear()V

    :goto_3
    invoke-virtual {v15}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v12}, Lv57;->a()I

    move-result v1

    iget-wide v3, v12, Lv57;->k:J

    invoke-static {v0, v1, v3, v4}, Lz80;->e(Ljava/util/List;IJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v12}, Lv57;->a()I

    move-result v3

    invoke-static {v0, v1, v3}, Lz80;->b(Ljava/util/List;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    invoke-static {v8, v5}, Lt61;->p(ILjava/lang/String;)V

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v16, v4

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v8, v4, :cond_5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv90;

    iget v4, v4, Lv90;->b:I

    add-int/2addr v13, v4

    new-instance v4, Lxb2;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v11

    move-object/from16 v11, v21

    check-cast v11, Lv90;

    iget v11, v11, Lv90;->b:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v0

    move-object/from16 v0, v21

    check-cast v0, Lv90;

    iget v0, v0, Lv90;->c:I

    if-nez v16, :cond_3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v25, v21

    move-object/from16 v21, v3

    move/from16 v3, v25

    goto :goto_5

    :cond_3
    move-object/from16 v21, v3

    const/4 v3, 0x0

    :goto_5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lxb2;->a:I

    iput v11, v4, Lxb2;->b:I

    iput v0, v4, Lxb2;->c:I

    iput v3, v4, Lxb2;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    array-length v0, v12

    add-int/lit8 v1, v15, 0x1

    invoke-static {v0, v1}, Lby2;->f(II)I

    move-result v0

    array-length v3, v12

    if-gt v0, v3, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    :goto_6
    aput-object v4, v12, v15

    add-int/lit8 v8, v8, 0x1

    move v15, v1

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    move-object/from16 v11, v23

    move-object/from16 v0, v24

    goto :goto_4

    :cond_5
    move-object/from16 v23, v11

    new-instance v0, Lzb2;

    invoke-virtual/range {v23 .. v23}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v12, v15}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lzb2;->a:I

    iput-object v14, v0, Lzb2;->b:Lfa2;

    iput v13, v0, Lzb2;->c:I

    iput-boolean v7, v0, Lzb2;->d:Z

    iput-object v1, v0, Lzb2;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v0, Lzb2;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    array-length v1, v6

    add-int/lit8 v3, v9, 0x1

    invoke-static {v1, v3}, Lby2;->f(II)I

    move-result v1

    array-length v4, v6

    if-gt v1, v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :goto_7
    aput-object v0, v6, v9

    move v9, v3

    goto :goto_8

    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move/from16 v20, v8

    :goto_8
    add-int/lit8 v8, v20, 0x1

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_8
    move-object/from16 v19, v1

    invoke-static {v6, v9}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-wide v3, v2, Lyb2;->i:J

    const/4 v8, 0x4

    invoke-static {v8, v5}, Lt61;->p(ILjava/lang/String;)V

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzb2;

    iget-object v8, v7, Lzb2;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    iget-boolean v7, v7, Lzb2;->d:Z

    sget-object v9, Lz80;->a:Landroid/util/Pair;

    if-eqz v7, :cond_9

    const/4 v7, 0x4

    goto :goto_a

    :cond_9
    const/4 v7, 0x3

    :goto_a
    mul-int/2addr v7, v8

    const/16 v17, 0x4

    mul-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x34

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v6, v6, 0x20

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_c

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzb2;

    iget v9, v8, Lzb2;->a:I

    sget-object v10, Lz80;->a:Landroid/util/Pair;

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v9, "tfhd"

    invoke-static {v9, v10}, Lzg7;->f0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-object v10, v8, Lzb2;->b:Lfa2;

    iget-object v11, v8, Lzb2;->f:Lcom/google/common/collect/ImmutableList;

    iget-boolean v12, v8, Lzb2;->d:Z

    invoke-static {v10, v11, v6, v12}, Lp20;->m(Lfa2;Lcom/google/common/collect/ImmutableList;IZ)Ljava/nio/ByteBuffer;

    move-result-object v10

    const-string v11, "traf"

    invoke-static {v9, v10}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v11, v9}, Lzg7;->e0(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v9

    array-length v10, v1

    add-int/lit8 v11, v7, 0x1

    invoke-static {v10, v11}, Lby2;->f(II)I

    move-result v10

    array-length v12, v1

    if-gt v10, v12, :cond_b

    goto :goto_c

    :cond_b
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_c
    aput-object v9, v1, v7

    iget v7, v8, Lzb2;->c:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    move v7, v11

    goto :goto_b

    :cond_c
    invoke-static {v1, v7}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    return-void

    :cond_d
    move-object/from16 v3, p0

    iget v4, v3, Lac2;->i:I

    sget-object v5, Lz80;->a:Landroid/util/Pair;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "mfhd"

    invoke-static {v4, v6}, Lzg7;->f0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v6, Lcy2;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, Lby2;-><init>(I)V

    invoke-virtual {v6, v4}, Lby2;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lby2;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v4, "moof"

    invoke-static {v4, v1}, Lzg7;->e0(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyb2;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v6, 0x0

    move-wide v8, v6

    move v1, v11

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzb2;

    iget-object v4, v4, Lzb2;->e:Lcom/google/common/collect/ImmutableList;

    move v10, v11

    :goto_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v10, v12, :cond_e

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v8, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_f
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v4, 0x8

    add-long/2addr v4, v8

    const-wide v8, 0xffffffffL

    cmp-long v8, v4, v8

    if-gtz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_f

    :cond_10
    move v8, v11

    :goto_f
    const-string v9, "Only 32-bit long mdat size supported in the fragmented MP4"

    invoke-static {v9, v8}, Lg05;->m(Ljava/lang/Object;Z)V

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v4, Lah7;->a:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "mdat"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Lyb2;->write(Ljava/nio/ByteBuffer;)I

    move v1, v11

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzb2;

    iget-object v4, v4, Lzb2;->e:Lcom/google/common/collect/ImmutableList;

    move v5, v11

    :goto_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_11

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Lyb2;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_12
    move-object/from16 v1, v19

    iget-object v0, v1, Lpb0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v0, v3, Lac2;->i:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lac2;->i:I

    iput-wide v6, v3, Lac2;->l:J

    return-void
.end method

.method public final b(Lv57;Ljava/nio/ByteBuffer;Lv90;)V
    .locals 9

    iget-object v0, p1, Lv57;->b:Lfa2;

    iget-object v1, p1, Lv57;->f:Ljava/util/ArrayDeque;

    iget-object v2, v0, Lfa2;->p:Ljava/lang/String;

    const-string v3, "video/av01"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfa2;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lv57;->j:[B

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lv53;->v(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p1, Lv57;->j:[B

    :cond_0
    iget-boolean v0, p0, Lac2;->j:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lac2;->a:Lyb2;

    invoke-static {}, Lz80;->i()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyb2;->write(Ljava/nio/ByteBuffer;)I

    iget-object v3, p0, Lac2;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lac2;->b:Lzl4;

    invoke-static {v3, v4, v2}, Lp20;->k(Ljava/util/ArrayList;Lzl4;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyb2;->write(Ljava/nio/ByteBuffer;)I

    iput-boolean v2, p0, Lac2;->j:Z

    :cond_1
    iget-wide v3, p0, Lac2;->d:J

    iget-object v0, p0, Lac2;->h:Lv57;

    if-eqz v0, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, Lv57;->i:Z

    if-eqz v0, :cond_4

    iget v0, p3, Lv90;->c:I

    and-int/2addr v0, v2

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Lv90;->a:J

    iget-wide v7, v0, Lv90;->a:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_3
    iget-wide v5, p0, Lac2;->l:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_4

    :goto_0
    invoke-virtual {p0}, Lac2;->a()V

    :cond_4
    :goto_1
    invoke-virtual {p1, p2, p3}, Lv57;->b(Ljava/nio/ByteBuffer;Lv90;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lv90;->a:J

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv90;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lac2;->k:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lac2;->k:J

    iget-wide v0, p0, Lac2;->l:J

    iget-wide v2, p3, Lv90;->a:J

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lac2;->l:J

    return-void
.end method
