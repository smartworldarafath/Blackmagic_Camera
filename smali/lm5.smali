.class public final synthetic Llm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lmm5;

.field public synthetic i:I

.field public synthetic m:Lqn4;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llm5;->f:Lmm5;

    iget v2, v0, Llm5;->i:I

    iget-object v0, v0, Llm5;->m:Lqn4;

    move-object/from16 v3, p1

    check-cast v3, Lkx0;

    iget v4, v1, Lmm5;->e:I

    if-ne v4, v2, :cond_8

    iget-object v4, v1, Lmm5;->f:Lqn4;

    invoke-static {v0, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    instance-of v4, v3, Lqx0;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lqn4;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    iget-object v14, v0, Lqn4;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v15, v0, Lqn4;->c:[I

    aget v15, v15, v13

    if-eq v15, v2, :cond_0

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_2

    move-object v6, v3

    check-cast v6, Lqx0;

    move/from16 p1, v11

    iget-object v11, v6, Lqx0;->z:Lao4;

    invoke-static {v11, v14, v1}, Lfw4;->y(Lao4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v16, v2

    instance-of v2, v14, Loe1;

    if-eqz v2, :cond_3

    move-object v2, v14

    check-cast v2, Loe1;

    invoke-virtual {v11, v2}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v6, v6, Lqx0;->C:Lao4;

    invoke-static {v6, v2}, Lfw4;->z(Lao4;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v1, Lmm5;->g:Lao4;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v14}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move/from16 v16, v2

    move/from16 p1, v11

    :cond_3
    :goto_3
    if-eqz v15, :cond_5

    invoke-virtual {v0, v13}, Lqn4;->f(I)V

    goto :goto_4

    :cond_4
    move/from16 v16, v2

    move/from16 p1, v11

    :cond_5
    :goto_4
    shr-long v8, v8, p1

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p1

    move/from16 v2, v16

    goto :goto_1

    :cond_6
    move/from16 v16, v2

    move v2, v11

    if-ne v10, v2, :cond_8

    goto :goto_5

    :cond_7
    move/from16 v16, v2

    :goto_5
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
