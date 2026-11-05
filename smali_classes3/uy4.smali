.class public final synthetic Luy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/b;

.field public synthetic m:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luy4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Luy4;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luy4;->i:Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-boolean v0, v0, Luy4;->m:Z

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x39

    invoke-static {v4}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v0, v3, v4}, Lkv7;->i(Lcom/blackmagicdesign/android/settings/ui/category/b;ZLtf2;I)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Luy4;->i:Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-boolean v0, v0, Luy4;->m:Z

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    move v4, v15

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/2addr v3, v15

    invoke-virtual {v12, v3, v4}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Ldb;->b:Lgq6;

    invoke-virtual {v12, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/b;->n:Lpl5;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Loj4;->a:Loj4;

    invoke-static {v8, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v7

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    invoke-static {v7, v10, v9, v15}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v7

    sget-object v9, Lr8;->y:Lm00;

    invoke-static {v9, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v13, v12, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v12, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v13, v12, Ltf2;->S:Z

    if-eqz v13, :cond_1

    sget-object v13, Lan3;->l0:Lsc2;

    invoke-virtual {v12, v13}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_1
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v12, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v12, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v12, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v12, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v4, 0x42180000    # 38.0f

    if-eqz v0, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    const/high16 v7, 0x42280000    # 42.0f

    :goto_2
    invoke-static {v8, v10, v7, v15}, Lbj6;->b(Lrj4;FFI)Lrj4;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Le06;->b(F)Ld06;

    move-result-object v8

    sget-wide v9, Lks0;->d:J

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v9, v10, v11}, Lks0;->c(JF)J

    move-result-wide v13

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v13, v14, v11}, Luo5;->b(JF)Lu70;

    move-result-object v11

    invoke-static {v9, v10, v12}, Lxa0;->b(JLtf2;)Lwa0;

    move-result-object v9

    if-eqz v0, :cond_3

    const/high16 v4, 0x41f00000    # 30.0f

    :cond_3
    invoke-static {v6, v4}, Lb80;->i(IF)Li35;

    move-result-object v10

    invoke-virtual {v12, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Llw0;->a:Lgc;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Li;

    invoke-direct {v1, v15}, Li;-><init>(I)V

    iput-object v3, v1, Li;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, Lad2;

    move-object v4, v7

    move-object v7, v9

    move-object v9, v11

    sget-object v11, Luo5;->d:Landroidx/compose/runtime/internal/a;

    const/high16 v13, 0x30180000

    const/16 v14, 0x120

    move-object v6, v8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/a;->a(Lad2;Lrj4;ZLbf6;Lwa0;Lza0;Lu70;Lg35;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v12, v15}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Ltf2;->U()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
