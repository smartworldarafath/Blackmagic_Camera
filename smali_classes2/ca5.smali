.class public final synthetic Lca5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lad2;

.field public synthetic B:Ltp6;

.field public synthetic C:Z

.field public synthetic D:Landroid/graphics/Bitmap;

.field public synthetic f:Lba5;

.field public synthetic i:J

.field public synthetic m:J

.field public synthetic w:F

.field public synthetic x:Lcd2;

.field public synthetic y:Lcd2;

.field public synthetic z:Lqd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lca5;->f:Lba5;

    iget-wide v2, v0, Lca5;->i:J

    iget-wide v4, v0, Lca5;->m:J

    iget v6, v0, Lca5;->w:F

    iget-object v7, v0, Lca5;->x:Lcd2;

    iget-object v8, v0, Lca5;->y:Lcd2;

    iget-object v9, v0, Lca5;->z:Lqd2;

    iget-object v10, v0, Lca5;->A:Lad2;

    iget-object v11, v0, Lca5;->B:Ltp6;

    iget-boolean v12, v0, Lca5;->C:Z

    iget-object v0, v0, Lca5;->D:Landroid/graphics/Bitmap;

    move-object/from16 v13, p1

    check-cast v13, Ly06;

    move-object/from16 v14, p2

    check-cast v14, Ltf2;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v15, 0x11

    move-object/from16 v16, v1

    const/16 v1, 0x10

    move/from16 p0, v15

    const/4 v15, 0x1

    if-eq v13, v1, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v13, p0, 0x1

    invoke-virtual {v14, v13, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lb80;->e:Lvm;

    sget-object v13, Lr8;->G:Lk00;

    const/16 v15, 0x36

    invoke-static {v1, v13, v14, v15}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    move v15, v12

    iget-wide v12, v14, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v13

    move/from16 p1, v12

    sget-object v12, Loj4;->a:Loj4;

    invoke-static {v14, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    move/from16 p2, v15

    iget-boolean v15, v14, Ltf2;->S:Z

    if-eqz v15, :cond_1

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v14, v15}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_1
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v14, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v14, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v13, Lr8;->O:Lsf;

    invoke-static {v13, v14, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v14, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v1, Lfa5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lfa5;->f:J

    iput-wide v4, v1, Lfa5;->i:J

    iput v6, v1, Lfa5;->m:F

    iput-object v7, v1, Lfa5;->w:Lcd2;

    iput-object v8, v1, Lfa5;->x:Lcd2;

    iput-object v9, v1, Lfa5;->y:Lqd2;

    iput-object v10, v1, Lfa5;->z:Lad2;

    iput-object v11, v1, Lfa5;->A:Ltp6;

    move/from16 v15, p2

    iput-boolean v15, v1, Lfa5;->B:Z

    iput-object v0, v1, Lfa5;->C:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x1e3f5219

    invoke-static {v0, v1, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xc30

    const/16 v1, 0x32

    const/4 v2, 0x0

    move-object v4, v14

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v5}, Lh45;->c(Lba5;ILv31;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    move-object v4, v14

    invoke-virtual {v4}, Ltf2;->U()V

    :goto_2
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
