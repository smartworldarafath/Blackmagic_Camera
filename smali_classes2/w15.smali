.class public final Lw15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Lw07;

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:Lmq7;

.field public synthetic x:Ljn4;

.field public synthetic y:Luz6;

.field public synthetic z:Lbf6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lqd2;

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v12, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lw15;->f:Lw07;

    iget-object v3, v3, Lw07;->a:Lih;

    iget-object v3, v3, Lih;->i:Ljava/lang/String;

    move v4, v1

    move-object v1, v3

    iget-boolean v3, v0, Lw15;->i:Z

    move v5, v4

    iget-boolean v4, v0, Lw15;->m:Z

    move v6, v5

    iget-object v5, v0, Lw15;->w:Lmq7;

    move v7, v6

    iget-object v6, v0, Lw15;->x:Ljn4;

    iget-object v9, v0, Lw15;->y:Luz6;

    new-instance v8, Lv15;

    iget-object v0, v0, Lw15;->z:Lbf6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v8, Lv15;->f:Z

    iput-object v6, v8, Lv15;->i:Ljn4;

    iput-object v9, v8, Lv15;->m:Luz6;

    iput-object v0, v8, Lv15;->w:Lbf6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x53ffaf45

    invoke-static {v0, v8, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v13, v0, 0x70

    const/high16 v14, 0xd80000

    const v15, 0x8000

    sget-object v0, Landroidx/compose/material3/i;->a:Landroidx/compose/material3/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v15}, Landroidx/compose/material3/i;->b(Ljava/lang/String;Lqd2;ZZLmq7;Ljn4;Lqd2;Lqd2;Luz6;Lg35;Landroidx/compose/runtime/internal/a;Ltf2;III)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ltf2;->U()V

    :goto_2
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
