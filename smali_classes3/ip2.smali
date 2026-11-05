.class public final synthetic Lip2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lad2;

.field public synthetic B:Ljava/util/List;

.field public synthetic C:Ljava/util/List;

.field public synthetic D:Ltp6;

.field public synthetic E:Lcd2;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic i:Z

.field public synthetic m:Lgo4;

.field public synthetic w:Lcd2;

.field public synthetic x:Lgo4;

.field public synthetic y:Lsp6;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lip2;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean v7, v0, Lip2;->i:Z

    iget-object v1, v0, Lip2;->m:Lgo4;

    iget-object v3, v0, Lip2;->w:Lcd2;

    iget-object v4, v0, Lip2;->x:Lgo4;

    iget-object v5, v0, Lip2;->y:Lsp6;

    iget-boolean v6, v0, Lip2;->z:Z

    iget-object v8, v0, Lip2;->A:Lad2;

    iget-object v9, v0, Lip2;->B:Ljava/util/List;

    iget-object v10, v0, Lip2;->C:Ljava/util/List;

    iget-object v11, v0, Lip2;->D:Ltp6;

    iget-object v0, v0, Lip2;->E:Lcd2;

    move-object/from16 v12, p1

    check-cast v12, Lv80;

    move-object/from16 v13, p2

    check-cast v13, Ltf2;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v14, 0x11

    const/16 v15, 0x10

    move/from16 p0, v14

    const/4 v14, 0x1

    if-eq v12, v15, :cond_0

    move v12, v14

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    and-int/lit8 v15, p0, 0x1

    invoke-virtual {v13, v15, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_2

    const/high16 v12, 0x42c80000    # 100.0f

    sget-object v15, Loj4;->a:Loj4;

    invoke-static {v15, v12}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v12

    sget-object v14, Lr8;->i:Lm00;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v14

    move-object v0, v10

    move-object/from16 v20, v11

    iget-wide v10, v13, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v13, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    move-object/from16 p2, v0

    iget-boolean v0, v13, Ltf2;->S:Z

    if-eqz v0, :cond_1

    sget-object v0, Lan3;->l0:Lsc2;

    invoke-virtual {v13, v0}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_1
    sget-object v0, Lr8;->N:Lsf;

    invoke-static {v0, v13, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, v13, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v13, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, v13, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v10

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v10, v11}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v10

    sget-object v12, Lr8;->m:Lm00;

    sget-object v14, Lw80;->a:Lw80;

    invoke-virtual {v14, v10, v12}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v10

    new-instance v12, Ljp2;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Ljp2;-><init>(I)V

    iput-object v2, v12, Ljp2;->i:Ljava/lang/Object;

    iput-object v1, v12, Ljp2;->w:Ljava/lang/Object;

    iput-object v3, v12, Ljp2;->y:Ljava/lang/Object;

    iput-object v4, v12, Ljp2;->x:Ljava/lang/Object;

    iput-object v5, v12, Ljp2;->z:Ljava/lang/Object;

    iput-boolean v6, v12, Ljp2;->m:Z

    iput-object v8, v12, Ljp2;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x41fb2b21

    invoke-static {v1, v12, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object v3, v14

    const/4 v14, 0x0

    move-object v4, v3

    move-object/from16 v16, v13

    move-object v3, v15

    move-object v15, v1

    move-object v13, v10

    const/4 v1, 0x1

    invoke-static/range {v13 .. v18}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v5, v16

    invoke-static {v3, v11}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v6, Lr8;->B:Lm00;

    invoke-virtual {v4, v3, v6}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    new-instance v4, Lkp2;

    invoke-direct {v4, v0}, Lkp2;-><init>(I)V

    iput-boolean v7, v4, Lkp2;->i:Z

    iput-object v9, v4, Lkp2;->m:Ljava/util/List;

    move-object/from16 v0, p2

    iput-object v0, v4, Lkp2;->w:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v4, Lkp2;->x:Ltp6;

    move-object/from16 v0, v19

    iput-object v0, v4, Lkp2;->y:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x92ba624

    invoke-static {v0, v4, v5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0x30000030

    const/16 v13, 0x1b8

    move v0, v1

    const/4 v1, 0x0

    move v4, v0

    move-object v0, v3

    const/4 v3, 0x0

    move v6, v4

    const-wide/16 v4, 0x0

    move v8, v6

    const/4 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v14, v11

    move-object/from16 v11, v16

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v5, v11

    invoke-virtual {v5, v14}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    move-object v5, v13

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_2
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
