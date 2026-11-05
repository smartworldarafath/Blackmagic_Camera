.class public final synthetic Lp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Luz6;

.field public synthetic B:Lbf6;

.field public synthetic f:Lw07;

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:Lmq7;

.field public synthetic x:Ljn4;

.field public synthetic y:Lqd2;

.field public synthetic z:Lqd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lp50;->f:Lw07;

    iget-boolean v5, v0, Lp50;->i:Z

    iget-boolean v6, v0, Lp50;->m:Z

    iget-object v7, v0, Lp50;->w:Lmq7;

    iget-object v8, v0, Lp50;->x:Ljn4;

    iget-object v9, v0, Lp50;->y:Lqd2;

    iget-object v10, v0, Lp50;->z:Lqd2;

    iget-object v11, v0, Lp50;->A:Luz6;

    iget-object v0, v0, Lp50;->B:Lbf6;

    move-object/from16 v4, p1

    check-cast v4, Lqd2;

    move-object/from16 v14, p2

    check-cast v14, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v12, 0x12

    const/4 v13, 0x0

    if-eq v3, v12, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v14, v12, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lw07;->a:Lih;

    iget-object v3, v1, Lih;->i:Ljava/lang/String;

    new-instance v12, Li35;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v15, 0x0

    invoke-direct {v12, v1, v15, v1, v15}, Li35;-><init>(FFFF)V

    new-instance v1, Lq50;

    invoke-direct {v1, v13}, Lq50;-><init>(I)V

    iput-boolean v5, v1, Lq50;->i:Z

    iput-object v8, v1, Lq50;->m:Ljava/lang/Object;

    iput-object v11, v1, Lq50;->w:Ljava/lang/Object;

    iput-object v0, v1, Lq50;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x50274369

    invoke-static {v0, v1, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v15, v0, 0x70

    const/high16 v16, 0xdb0000

    const/16 v17, 0x80

    sget-object v2, Landroidx/compose/material3/i;->a:Landroidx/compose/material3/i;

    invoke-virtual/range {v2 .. v17}, Landroidx/compose/material3/i;->b(Ljava/lang/String;Lqd2;ZZLmq7;Ljn4;Lqd2;Lqd2;Luz6;Lg35;Landroidx/compose/runtime/internal/a;Ltf2;III)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_2
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
