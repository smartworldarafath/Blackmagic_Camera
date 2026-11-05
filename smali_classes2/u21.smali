.class public final synthetic Lu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Lcd2;

.field public synthetic m:Z

.field public synthetic w:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu21;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lu21;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lu21;->x:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ltp6;

    iget-object v1, v0, Lu21;->y:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ltp6;

    iget-object v1, v0, Lu21;->z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ltp6;

    iget-object v1, v0, Lu21;->A:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ltp6;

    iget-object v8, v0, Lu21;->i:Lcd2;

    iget-object v1, v0, Lu21;->B:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lad2;

    iget-object v1, v0, Lu21;->C:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lrj4;

    iget-boolean v11, v0, Lu21;->m:Z

    iget-object v1, v0, Lu21;->D:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Lu21;->E:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget v0, v0, Lu21;->w:I

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v3

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v15

    invoke-static/range {v4 .. v15}, Lzg7;->d(Ltp6;Ltp6;Ltp6;Ltp6;Lcd2;Lad2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lu21;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/f;

    iget-object v4, v0, Lu21;->y:Ljava/lang/Object;

    check-cast v4, Lmt3;

    iget-boolean v5, v0, Lu21;->m:Z

    iget-object v6, v0, Lu21;->z:Ljava/lang/Object;

    check-cast v6, Lss7;

    iget-object v7, v0, Lu21;->A:Ljava/lang/Object;

    check-cast v7, Lv31;

    iget-object v8, v0, Lu21;->i:Lcd2;

    iget-object v9, v0, Lu21;->B:Ljava/lang/Object;

    check-cast v9, Lw07;

    iget-object v10, v0, Lu21;->C:Ljava/lang/Object;

    check-cast v10, Ltw4;

    iget-object v11, v0, Lu21;->D:Ljava/lang/Object;

    check-cast v11, Lfe1;

    iget-object v12, v0, Lu21;->E:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/relocation/a;

    iget v0, v0, Lu21;->w:I

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x3

    move/from16 v16, v3

    const/4 v3, 0x2

    move-object/from16 v17, v2

    const/4 v2, 0x0

    if-eq v15, v3, :cond_0

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroidx/compose/foundation/text/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Landroidx/compose/foundation/text/b;->a:Lmt3;

    iput-object v1, v3, Landroidx/compose/foundation/text/b;->b:Landroidx/compose/foundation/text/selection/f;

    iput-object v6, v3, Landroidx/compose/foundation/text/b;->c:Lss7;

    iput-object v7, v3, Landroidx/compose/foundation/text/b;->d:Lv31;

    iput-object v8, v3, Landroidx/compose/foundation/text/b;->e:Lcd2;

    iput-object v9, v3, Landroidx/compose/foundation/text/b;->f:Lw07;

    iput-object v10, v3, Landroidx/compose/foundation/text/b;->g:Ltw4;

    iput-object v11, v3, Landroidx/compose/foundation/text/b;->h:Lfe1;

    iput-object v12, v3, Landroidx/compose/foundation/text/b;->i:Landroidx/compose/foundation/relocation/a;

    iput v0, v3, Landroidx/compose/foundation/text/b;->j:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-wide v6, v13, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v6

    sget-object v7, Loj4;->a:Loj4;

    invoke-static {v13, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v8, v13, Ltf2;->S:Z

    if-eqz v8, :cond_1

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {v13, v8}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_1
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v13, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v13, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v13, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, v13, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ltf2;->p(Z)V

    invoke-virtual {v4}, Lmt3;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v3

    sget-object v6, Landroidx/compose/foundation/text/HandleState;->f:Landroidx/compose/foundation/text/HandleState;

    if-eq v3, v6, :cond_2

    invoke-virtual {v4}, Lmt3;->c()Lmm3;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lmt3;->c()Lmm3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lmm3;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-static {v1, v3, v13, v2}, Landroidx/compose/foundation/text/d;->c(Landroidx/compose/foundation/text/selection/f;ZLtf2;I)V

    invoke-virtual {v4}, Lmt3;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/text/HandleState;->m:Landroidx/compose/foundation/text/HandleState;

    if-ne v0, v3, :cond_3

    if-eqz v5, :cond_3

    const v0, -0x2a874e76

    invoke-virtual {v13, v0}, Ltf2;->a0(I)V

    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/text/d;->d(Landroidx/compose/foundation/text/selection/f;Ltf2;I)V

    invoke-virtual {v13, v2}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    const v0, -0x2a862226

    invoke-virtual {v13, v0}, Ltf2;->a0(I)V

    invoke-virtual {v13, v2}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Ltf2;->U()V

    :goto_3
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
