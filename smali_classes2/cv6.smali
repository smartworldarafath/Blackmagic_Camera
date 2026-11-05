.class public interface abstract Lcv6;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract H([BIILbv6;Ln01;)V
.end method

.method public b0(II[B)Luu6;
    .locals 18

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v0

    new-instance v6, Lct;

    const/16 v1, 0x1b

    invoke-direct {v6, v1}, Lct;-><init>(I)V

    iput-object v0, v6, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x0

    sget-object v5, Lbv6;->c:Lbv6;

    move-object/from16 v1, p0

    move/from16 v4, p2

    move-object/from16 v2, p3

    invoke-interface/range {v1 .. v6}, Lcv6;->H([BIILbv6;Ln01;)V

    new-instance v1, Lp41;

    invoke-virtual {v0}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v9, :cond_5

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->t(I)Ldy2;

    move-result-object v0

    invoke-virtual {v0}, La1;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, La1;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2

    check-cast v2, Lo41;

    iget-wide v10, v2, Lo41;->b:J

    iget-wide v12, v2, Lo41;->c:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide v4, v10

    :goto_0
    cmp-long v0, v12, v6

    iget-object v2, v2, Lo41;->a:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lp41;->f:Lcom/google/common/collect/ImmutableList;

    new-array v0, v9, [J

    aput-wide v4, v0, v8

    iput-object v0, v1, Lp41;->i:[J

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lp41;->f:Lcom/google/common/collect/ImmutableList;

    add-long/2addr v12, v4

    new-array v0, v3, [J

    aput-wide v4, v0, v8

    aput-wide v12, v0, v9

    iput-object v0, v1, Lp41;->i:[J

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "expected one element but was: <"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v2, 0x4

    if-ge v8, v2, :cond_3

    invoke-virtual {v0}, La1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La1;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, La1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v3

    new-array v2, v2, [J

    iput-object v2, v1, Lp41;->i:[J

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lp41;->m:Lcom/google/common/collect/b0;

    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableList;->A(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move v3, v8

    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo41;

    iget-wide v10, v9, Lo41;->b:J

    iget-wide v12, v9, Lo41;->c:J

    iget-object v9, v9, Lo41;->a:Lcom/google/common/collect/ImmutableList;

    cmp-long v14, v10, v6

    if-nez v14, :cond_6

    const-wide/16 v10, 0x0

    :cond_6
    add-long v14, v10, v12

    if-eqz v3, :cond_7

    iget-object v4, v1, Lp41;->i:[J

    add-int/lit8 v5, v3, -0x1

    aget-wide v16, v4, v5

    cmp-long v4, v16, v10

    if-gez v4, :cond_8

    :cond_7
    move-wide/from16 p2, v6

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 p2, v6

    goto :goto_5

    :cond_9
    const-string v4, "CuesWithTimingSubtitle"

    move-wide/from16 p2, v6

    const-string v6, "Truncating unsupported overlapping cues."

    invoke-static {v4, v6}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lp41;->i:[J

    aput-wide v10, v4, v5

    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    iget-object v4, v1, Lp41;->i:[J

    add-int/lit8 v5, v3, 0x1

    aput-wide v10, v4, v3

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    :goto_5
    cmp-long v4, v12, p2

    if-eqz v4, :cond_a

    iget-object v4, v1, Lp41;->i:[J

    add-int/lit8 v5, v3, 0x1

    aput-wide v14, v4, v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v6, p2

    goto :goto_3

    :cond_b
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lp41;->f:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_1

    :goto_6
    return-object v1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
