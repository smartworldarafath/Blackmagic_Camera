.class public final Lhg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec4;
.implements Ldc4;


# instance fields
.field public A:La67;

.field public B:[Lec4;

.field public C:Lix0;

.field public f:[Lec4;

.field public i:[Z

.field public m:Ljava/util/IdentityHashMap;

.field public w:Lec0;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/HashMap;

.field public z:Ldc4;


# virtual methods
.method public final a([Lvz1;[Z[Lv16;[ZJ)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lhg4;->m:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lhg4;->f:[Lec4;

    array-length v5, v1

    new-array v5, v5, [I

    array-length v6, v1

    new-array v6, v6, [I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_3

    aget-object v9, v2, v8

    if-nez v9, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Integer;

    :goto_1
    const/4 v9, -0x1

    if-nez v10, :cond_1

    move v10, v9

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_2
    aput v10, v5, v8

    aget-object v10, v1, v8

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lvz1;->g()Lz57;

    move-result-object v9

    iget-object v9, v9, Lz57;->b:Ljava/lang/String;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v6, v8

    goto :goto_3

    :cond_2
    aput v9, v6, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->clear()V

    array-length v8, v1

    new-array v9, v8, [Lv16;

    array-length v11, v1

    new-array v15, v11, [Lv16;

    array-length v11, v1

    new-array v13, v11, [Lvz1;

    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v4

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    move v12, v7

    :goto_4
    array-length v14, v4

    if-ge v12, v14, :cond_e

    move v14, v7

    const/16 v19, 0x0

    :goto_5
    array-length v10, v1

    if-ge v14, v10, :cond_6

    aget v10, v5, v14

    if-ne v10, v12, :cond_4

    aget-object v10, v2, v14

    goto :goto_6

    :cond_4
    move-object/from16 v10, v19

    :goto_6
    aput-object v10, v15, v14

    aget v10, v6, v14

    if-ne v10, v12, :cond_5

    aget-object v10, v1, v14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lvz1;->g()Lz57;

    move-result-object v7

    move-object/from16 v20, v4

    iget-object v4, v0, Lhg4;->y:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz57;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lgg4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lgg4;->a:Lvz1;

    iput-object v4, v7, Lgg4;->b:Lz57;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v7, v13, v14

    goto :goto_7

    :cond_5
    move-object/from16 v20, v4

    aput-object v19, v13, v14

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v20

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v20, v4

    move v7, v12

    aget-object v12, v20, v7

    move-object/from16 v14, p2

    move-object/from16 v16, p4

    invoke-interface/range {v12 .. v18}, Lec4;->a([Lvz1;[Z[Lv16;[ZJ)J

    move-result-wide v21

    if-nez v7, :cond_7

    move-wide/from16 v17, v21

    goto :goto_8

    :cond_7
    cmp-long v4, v21, v17

    if-nez v4, :cond_d

    :goto_8
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_9
    array-length v12, v1

    if-ge v4, v12, :cond_b

    aget v12, v6, v4

    const/4 v14, 0x1

    if-ne v12, v7, :cond_8

    aget-object v10, v15, v4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v12, v15, v4

    aput-object v12, v9, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v14

    goto :goto_b

    :cond_8
    aget v12, v5, v4

    if-ne v12, v7, :cond_a

    aget-object v12, v15, v4

    if-nez v12, :cond_9

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Lg05;->w(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    if-eqz v10, :cond_c

    aget-object v4, v20, v7

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v7, 0x1

    move-object/from16 v4, v20

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_d
    const-string v0, "Children enabled at different positions."

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_e
    move v1, v7

    invoke-static {v9, v1, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lec4;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lec4;

    iput-object v1, v0, Lhg4;->B:[Lec4;

    iget-object v1, v0, Lhg4;->w:Lec0;

    new-instance v2, Ls93;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ls93;-><init>(I)V

    invoke-static {v11, v2}, Lcom/google/common/collect/y;->i(Ljava/util/List;Lzd2;)Ljava/util/AbstractList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lix0;

    invoke-direct {v1, v11, v2}, Lix0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lhg4;->C:Lix0;

    return-wide v17
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lhg4;->C:Lix0;

    invoke-virtual {p0}, Lix0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(JLq66;)J
    .locals 3

    iget-object v0, p0, Lhg4;->B:[Lec4;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p0, v0, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhg4;->f:[Lec4;

    aget-object p0, p0, v2

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lec4;->c(JLq66;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(J)J
    .locals 3

    iget-object v0, p0, Lhg4;->B:[Lec4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lec4;->d(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lhg4;->B:[Lec4;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lec4;->d(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected child seekToUs result."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    return-wide p1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lhg4;->C:Lix0;

    invoke-virtual {p0}, Lix0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lp96;)V
    .locals 0

    check-cast p1, Lec4;

    iget-object p1, p0, Lhg4;->z:Ldc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ldc4;->f(Lp96;)V

    return-void
.end method

.method public final g()J
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lhg4;->B:[Lec4;

    array-length v2, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-wide v7, v3

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    invoke-interface {v9}, Lec4;->g()J

    move-result-wide v10

    cmp-long v12, v10, v3

    const-wide/16 v13, 0x0

    const-string v15, "Unexpected child seekToUs result."

    if-eqz v12, :cond_5

    cmp-long v12, v7, v3

    if-nez v12, :cond_3

    iget-object v7, v0, Lhg4;->B:[Lec4;

    array-length v8, v7

    move v12, v5

    :goto_1
    move-wide/from16 v16, v3

    if-ge v12, v8, :cond_2

    aget-object v3, v7, v12

    if-ne v3, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v3, v10, v11}, Lec4;->d(J)J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-nez v3, :cond_1

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_1
    invoke-static {v15}, Li3;->j(Ljava/lang/String;)V

    return-wide v13

    :cond_2
    :goto_2
    move-wide v7, v10

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v3

    cmp-long v3, v10, v7

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Conflicting discontinuities."

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-wide v13

    :cond_5
    move-wide/from16 v16, v3

    cmp-long v3, v7, v16

    if-eqz v3, :cond_7

    invoke-interface {v9, v7, v8}, Lec4;->d(J)J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v15}, Li3;->j(Ljava/lang/String;)V

    return-wide v13

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v16

    goto :goto_0

    :cond_8
    return-wide v7
.end method

.method public final h(J)J
    .locals 7

    iget-object p0, p0, Lhg4;->f:[Lec4;

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, p0, v3

    invoke-interface {v5, p1, p2}, Lec4;->h(J)J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    return-wide p1

    :cond_2
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, Lhg4;->f:[Lec4;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lec4;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lec4;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lhg4;->f:[Lec4;

    iget-object v2, v0, Lhg4;->x:Ljava/util/ArrayList;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Lec4;->n()La67;

    move-result-object v6

    iget v6, v6, La67;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v5, [Lz57;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-ge v4, v6, :cond_6

    aget-object v6, v1, v4

    invoke-interface {v6}, Lec4;->n()La67;

    move-result-object v6

    iget v7, v6, La67;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    invoke-virtual {v6, v8}, La67;->a(I)Lz57;

    move-result-object v9

    iget v10, v9, Lz57;->a:I

    new-array v10, v10, [Lfa2;

    const/4 v11, 0x0

    :goto_3
    iget v12, v9, Lz57;->a:I

    const-string v13, ":"

    if-ge v11, v12, :cond_4

    iget-object v12, v9, Lz57;->d:[Lfa2;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lfa2;->a()Lea2;

    move-result-object v14

    iget-object v15, v12, Lfa2;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lfa2;->a:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lea2;->a:Ljava/lang/String;

    if-eqz v15, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lea2;->m:Ljava/lang/String;

    :cond_3
    invoke-virtual {v14}, Lea2;->a()Lfa2;

    move-result-object v3

    aput-object v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    new-instance v3, Lz57;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lz57;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11, v10}, Lz57;-><init>(Ljava/lang/String;[Lfa2;)V

    iget-object v10, v0, Lhg4;->y:Ljava/util/HashMap;

    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    aput-object v3, v2, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    new-instance v1, La67;

    invoke-direct {v1, v2}, La67;-><init>([Lz57;)V

    iput-object v1, v0, Lhg4;->A:La67;

    iget-object v1, v0, Lhg4;->z:Ldc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ldc4;->j(Lec4;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object p0, p0, Lhg4;->f:[Lec4;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lec4;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 3

    iget-object p0, p0, Lhg4;->B:[Lec4;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lec4;->l(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Ldc4;J)V
    .locals 3

    iput-object p1, p0, Lhg4;->z:Ldc4;

    iget-object p1, p0, Lhg4;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Lhg4;->f:[Lec4;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2, p0, p2, p3}, Lec4;->m(Ldc4;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()La67;
    .locals 0

    iget-object p0, p0, Lhg4;->A:La67;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final p(Loz3;)Z
    .locals 4

    iget-object v0, p0, Lhg4;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec4;

    invoke-interface {v3, p1}, Lp96;->p(Loz3;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lhg4;->C:Lix0;

    invoke-virtual {p0, p1}, Lix0;->p(Loz3;)Z

    move-result p0

    return p0
.end method

.method public final q()J
    .locals 2

    iget-object p0, p0, Lhg4;->C:Lix0;

    invoke-virtual {p0}, Lix0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(J)V
    .locals 0

    iget-object p0, p0, Lhg4;->C:Lix0;

    invoke-virtual {p0, p1, p2}, Lix0;->r(J)V

    return-void
.end method
