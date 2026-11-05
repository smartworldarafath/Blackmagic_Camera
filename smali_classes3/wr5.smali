.class public final synthetic Lwr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ltp6;

.field public synthetic B:Lad2;

.field public synthetic C:Lcd2;

.field public synthetic D:Lgo4;

.field public synthetic E:Lsp6;

.field public synthetic F:Lgo4;

.field public synthetic G:Lcd2;

.field public synthetic f:Ltp6;

.field public synthetic i:Ltp6;

.field public synthetic m:Lad2;

.field public synthetic w:Ltp6;

.field public synthetic x:Lad2;

.field public synthetic y:Lyz6;

.field public synthetic z:Lcd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lwr5;->f:Ltp6;

    iget-object v2, v0, Lwr5;->i:Ltp6;

    iget-object v3, v0, Lwr5;->m:Lad2;

    iget-object v4, v0, Lwr5;->w:Ltp6;

    iget-object v5, v0, Lwr5;->x:Lad2;

    iget-object v9, v0, Lwr5;->y:Lyz6;

    iget-object v10, v0, Lwr5;->z:Lcd2;

    iget-object v11, v0, Lwr5;->A:Ltp6;

    iget-object v12, v0, Lwr5;->B:Lad2;

    iget-object v13, v0, Lwr5;->C:Lcd2;

    iget-object v6, v0, Lwr5;->D:Lgo4;

    iget-object v7, v0, Lwr5;->E:Lsp6;

    iget-object v8, v0, Lwr5;->F:Lgo4;

    iget-object v0, v0, Lwr5;->G:Lcd2;

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v16, v1

    and-int/lit8 v1, v15, 0x3

    move-object/from16 v17, v7

    move/from16 p0, v15

    const/4 v15, 0x2

    if-eq v1, v15, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/16 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v7, p0, 0x1

    invoke-virtual {v14, v7, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x1bf728c6

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const v4, 0x7f1203a5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    new-instance v5, Lq10;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lq10;-><init>(I)V

    iput-object v0, v5, Lq10;->i:Ljava/lang/Object;

    iput-object v8, v5, Lq10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x5136c2d

    invoke-static {v0, v5, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/high16 v7, 0x180000

    move-object v6, v14

    move-object/from16 v0, v16

    move/from16 v14, p2

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->h(Ltp6;ZLtp6;Lad2;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_2
    move-object v6, v14

    move/from16 v14, p2

    const v0, -0x1beda07e

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x1becac9c

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    sget-object v0, Loj4;->a:Loj4;

    sget-object v1, Lr8;->y:Lm00;

    sget-object v2, Lw80;->a:Lw80;

    invoke-virtual {v2, v0, v1}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, v3

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->e(Lrj4;Ltp6;Lad2;Lad2;Ltf2;I)V

    move-object v6, v7

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const v1, -0x1be8317d

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    :goto_3
    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    :goto_4
    iget-object v1, v9, Lyz6;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Llw0;->a:Lgc;

    if-eqz v0, :cond_5

    const v0, -0x1be63770

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    new-instance v0, Lsc5;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lsc5;-><init>(I)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lcd2;

    const/16 v2, 0x188

    invoke-static {v9, v10, v0, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(Lyz6;Lcd2;Lcd2;Ltf2;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    const v2, -0x1bdfd67d

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    :goto_5
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const v3, -0x1bdd0468

    invoke-virtual {v6, v3}, Ltf2;->a0(I)V

    const v3, 0x7f1203a2

    invoke-static {v3, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120445

    invoke-static {v4, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1203cf

    invoke-static {v5, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v14

    sget-object v20, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->f:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    const v5, 0x7f1200bd

    invoke-static {v5, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v1, :cond_7

    :cond_6
    new-instance v7, Lxk3;

    invoke-direct {v7, v15}, Lxk3;-><init>(I)V

    iput-object v13, v7, Lxk3;->i:Lcd2;

    iput-object v2, v7, Lxk3;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v24, v7

    check-cast v24, Lad2;

    const/16 v27, 0x0

    const/16 v28, 0xae8

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0x6000000

    move-object v13, v4

    move-object/from16 v25, v6

    move-object/from16 v22, v12

    move-object v12, v3

    invoke-static/range {v12 .. v28}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_8
    const v1, -0x1bd3425d

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_9
    move-object v6, v14

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_6
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
