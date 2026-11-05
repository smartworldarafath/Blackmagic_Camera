.class public final Lom0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Log6;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lom0;->c:Ljava/lang/Object;

    check-cast v0, Lio2;

    iget-object v2, v1, Lom0;->e:Ljava/lang/Object;

    check-cast v2, Llo2;

    iget-boolean v3, v1, Lom0;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lom0;->a:Z

    iget-object v5, v1, Lom0;->d:Ljava/lang/Object;

    check-cast v5, Lz44;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Lz44;->q(Log6;Landroidx/compose/ui/platform/AndroidComposeView;)Li53;

    move-result-object v5

    iget-object v6, v5, Li53;->b:Ljava/lang/Object;

    check-cast v6, Lz14;

    invoke-virtual {v6}, Lz14;->g()I

    move-result v7

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Lz14;->h(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvb5;

    iget-boolean v10, v9, Lvb5;->d:Z

    if-nez v10, :cond_2

    iget-boolean v9, v9, Lvb5;->h:Z

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    invoke-virtual {v6}, Lz14;->g()I

    move-result v8

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_6

    invoke-virtual {v6, v9}, Lz14;->h(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvb5;

    if-nez v7, :cond_4

    invoke-static {v10}, Lbb6;->h(Lvb5;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget-object v11, v1, Lom0;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lan3;

    iget-wide v13, v10, Lvb5;->c:J

    iget-object v11, v1, Lom0;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Llo2;

    iget v11, v10, Lvb5;->i:I

    const/16 v17, 0x1

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Lan3;->A(JLlo2;IZ)V

    iget-object v11, v2, Llo2;->f:Lun4;

    invoke-virtual {v11}, Landroidx/collection/d;->d()Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v11, v10, Lvb5;->a:J

    invoke-static {v10}, Lbb6;->h(Lvb5;)Z

    move-result v10

    invoke-virtual {v0, v11, v12, v2, v10}, Lio2;->a(JLjava/util/List;Z)V

    invoke-virtual {v2}, Llo2;->clear()V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move/from16 v2, p3

    invoke-virtual {v0, v5, v2}, Lio2;->b(Li53;Z)Z

    move-result v0

    iget-boolean v2, v5, Li53;->a:Z

    if-eqz v2, :cond_8

    :cond_7
    move v2, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lz14;->g()I

    move-result v2

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_7

    invoke-virtual {v6, v5}, Lz14;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvb5;

    invoke-static {v7, v3}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Lqw4;->e(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lvb5;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    move v2, v3

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Lz14;->g()I

    move-result v5

    move v7, v4

    :goto_6
    if-ge v7, v5, :cond_b

    invoke-virtual {v6, v7}, Lz14;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvb5;

    invoke-virtual {v8}, Lvb5;->c()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_a

    move v5, v3

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move v5, v4

    :goto_7
    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x2

    or-int/2addr v0, v2

    iput-boolean v4, v1, Lom0;->a:Z

    return v0

    :goto_8
    iput-boolean v4, v1, Lom0;->a:Z

    throw v0
.end method
