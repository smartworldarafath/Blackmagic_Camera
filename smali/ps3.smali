.class public final synthetic Lps3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Ljava/util/ArrayList;

.field public synthetic i:J

.field public synthetic m:Lsq3;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lps3;->f:Ljava/util/ArrayList;

    iget-wide v2, v0, Lps3;->i:J

    iget-object v0, v0, Lps3;->m:Lsq3;

    move-object/from16 v4, p1

    check-cast v4, Li85;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts3;

    iget-object v9, v0, Lsq3;->i:Ldu6;

    invoke-interface {v9}, Lr53;->D()Z

    iget-boolean v9, v8, Lts3;->d:Z

    iget v10, v8, Lts3;->o:I

    const/high16 v11, -0x80000000

    if-eq v10, v11, :cond_0

    goto :goto_1

    :cond_0
    const-string v10, "position() should be called first"

    invoke-static {v10}, Lz03;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v10, v8, Lts3;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_2

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj85;

    if-eqz v9, :cond_1

    iget v14, v13, Lj85;->i:I

    goto :goto_3

    :cond_1
    iget v14, v13, Lj85;->f:I

    :goto_3
    iget-wide v14, v8, Lts3;->r:J

    iget-object v6, v8, Lts3;->h:Lmq3;

    move-object/from16 v16, v0

    iget-object v0, v8, Lts3;->b:Ljava/lang/Object;

    invoke-virtual {v6, v12, v0}, Lmq3;->a(ILjava/lang/Object;)V

    invoke-static {v14, v15, v2, v3}, Lq33;->d(JJ)J

    move-result-wide v14

    invoke-static {v4, v13, v14, v15}, Li85;->v(Li85;Lj85;J)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
