.class public final synthetic Lvk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Lad2;

.field public synthetic C:Lgo4;

.field public synthetic f:F

.field public synthetic i:Z

.field public synthetic m:Lsp6;

.field public synthetic w:Lv31;

.field public synthetic x:Lad2;

.field public synthetic y:Z

.field public synthetic z:Lsp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lvk3;->f:F

    iget-boolean v6, v0, Lvk3;->i:Z

    iget-object v7, v0, Lvk3;->m:Lsp6;

    iget-object v8, v0, Lvk3;->w:Lv31;

    iget-object v9, v0, Lvk3;->x:Lad2;

    iget-boolean v12, v0, Lvk3;->y:Z

    iget-object v13, v0, Lvk3;->z:Lsp6;

    iget-boolean v14, v0, Lvk3;->A:Z

    iget-object v15, v0, Lvk3;->B:Lad2;

    iget-object v10, v0, Lvk3;->C:Lgo4;

    move-object/from16 v0, p1

    check-cast v0, Lv80;

    move-object/from16 v11, p2

    check-cast v11, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v11, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    move/from16 v16, v6

    sget-object v6, Llw0;->a:Lgc;

    if-ne v2, v6, :cond_1

    new-instance v2, Lmy2;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lmy2;-><init>(I)V

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lcd2;

    invoke-static {v3, v2}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v5

    const/4 v5, 0x6

    move-object/from16 v17, v0

    move-object v0, v2

    const/4 v2, 0x0

    move/from16 v18, v4

    move v4, v1

    move/from16 v19, v12

    move-object/from16 v20, v17

    const/4 v12, 0x0

    invoke-static/range {v0 .. v5}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    sget-object v1, Lb80;->b:Lum;

    sget-object v2, Lr8;->D:Ll00;

    invoke-static {v1, v2, v11, v12}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v2, v11, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v11, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v4, v11, Ltf2;->S:Z

    if-eqz v4, :cond_2

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {v11, v4}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_1
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v11, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v11, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v11, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v11, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v1, v20

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v2, v0}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v11, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    if-ne v2, v6, :cond_4

    :cond_3
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    invoke-direct {v2, v12}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(I)V

    iput-object v8, v2, Lcom/blackmagicdesign/android/camera/ui/layout/b;->i:Lv31;

    iput-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/layout/b;->w:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/camera/ui/layout/b;->x:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/camera/ui/layout/b;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v2

    check-cast v8, Lad2;

    const/4 v10, 0x0

    move-object v9, v11

    const/16 v11, 0x38

    const/4 v5, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v2, v16

    invoke-static/range {v2 .. v11}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v1, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v9, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v0, :cond_6

    :cond_5
    new-instance v3, Lwl0;

    const/16 v2, 0xf

    invoke-direct {v3, v2}, Lwl0;-><init>(I)V

    iput-object v13, v3, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lcd2;

    invoke-static {v1, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    invoke-virtual {v9, v14}, Ltf2;->g(Z)Z

    move-result v2

    invoke-virtual {v9, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, Lg60;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Lg60;-><init>(I)V

    iput-boolean v14, v3, Lg60;->i:Z

    iput-object v15, v3, Lg60;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lad2;

    move/from16 v0, v19

    invoke-static {v12, v3, v9, v1, v0}, Ll15;->g(ILad2;Ltf2;Lrj4;Z)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_9
    move-object v9, v11

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_2
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
