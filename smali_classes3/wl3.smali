.class public final synthetic Lwl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:Lrd2;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Lwl3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZI)V
    .locals 0

    const/4 p7, 0x0

    iput p7, p0, Lwl3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl3;->x:Ljava/lang/Object;

    iput-object p2, p0, Lwl3;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Lwl3;->i:Z

    iput-object p4, p0, Lwl3;->z:Ljava/lang/Object;

    iput-object p5, p0, Lwl3;->w:Lrd2;

    iput-boolean p6, p0, Lwl3;->m:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lwl3;->f:I

    const/4 v2, 0x1

    sget-object v3, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lwl3;->i:Z

    iget-object v4, v0, Lwl3;->y:Ljava/lang/Object;

    check-cast v4, Lrj4;

    iget-boolean v5, v0, Lwl3;->m:Z

    iget-object v6, v0, Lwl3;->x:Ljava/lang/Object;

    check-cast v6, Lh66;

    iget-object v7, v0, Lwl3;->z:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, Lwl3;->w:Lrd2;

    check-cast v0, Lqd2;

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v8, v10, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v11

    :goto_0
    and-int/2addr v7, v2

    invoke-virtual {v14, v7, v8}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lr8;->E:Ll00;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1
    sget-object v15, Loj4;->a:Loj4;

    invoke-static {v15, v1}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v10, Lfh7;->a:Lrj4;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v1, v10}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-interface {v1, v4}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    sget-object v4, Lb80;->b:Lum;

    const/16 v10, 0x30

    invoke-static {v4, v7, v14, v10}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    iget-wide v12, v14, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v14, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v12, v14, Ltf2;->S:Z

    if-eqz v12, :cond_2

    sget-object v12, Lan3;->l0:Lsc2;

    invoke-virtual {v14, v12}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_2
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v14, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v14, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v14, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v14, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v6}, Lh66;->a()Ll27;

    move-result-object v1

    invoke-virtual {v1, v14}, Ll27;->a(Ltf2;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x40a00000    # 5.0f

    invoke-static/range {v15 .. v20}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v10

    move-object v4, v15

    const/4 v15, 0x6

    const/16 v16, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v21, v11

    move-object v11, v1

    move/from16 v1, v21

    invoke-static/range {v10 .. v16}, Ls35;->f(Lrj4;Ljava/lang/String;ZILtf2;II)V

    new-instance v7, Lrn3;

    invoke-direct {v7, v2, v8}, Lrn3;-><init>(ZF)V

    const/16 v13, 0x180

    move-object v12, v14

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x6

    move-object v8, v7

    invoke-static/range {v8 .. v14}, Ls35;->f(Lrj4;Ljava/lang/String;ZILtf2;II)V

    move-object v14, v12

    if-eqz v0, :cond_3

    const v7, -0x6c543931

    invoke-virtual {v14, v7}, Ltf2;->a0(I)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v4, v7}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-static {v14, v4}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v14, v4}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    const v0, -0x6c52d492

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    invoke-virtual {v14, v1}, Ltf2;->p(Z)V

    :goto_3
    invoke-virtual {v14, v2}, Ltf2;->p(Z)V

    sget-object v0, Le66;->a:Lcy0;

    invoke-virtual {v14, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v5, :cond_4

    if-eqz v0, :cond_7

    :cond_4
    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh66;

    instance-of v2, v2, Loe6;

    if-eqz v2, :cond_6

    :cond_7
    const v0, 0x4c79749d    # 6.5393268E7f

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, v14, v2}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-virtual {v14, v1}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_8
    :goto_4
    const v0, 0x4c7a1d8a    # 6.556625E7f

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    invoke-virtual {v14, v1}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_5
    return-object v3

    :pswitch_0
    iget-object v1, v0, Lwl3;->x:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lwl3;->y:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ltp6;

    iget-boolean v6, v0, Lwl3;->i:Z

    iget-boolean v7, v0, Lwl3;->m:Z

    iget-object v1, v0, Lwl3;->w:Lrd2;

    move-object v8, v1

    check-cast v8, Lad2;

    iget-object v0, v0, Lwl3;->z:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lad2;

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x6001

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v11

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->f(Ljava/lang/String;Ltp6;ZZLad2;Lad2;Ltf2;I)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lwl3;->x:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    iget-object v1, v0, Lwl3;->y:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lrj4;

    iget-boolean v6, v0, Lwl3;->i:Z

    iget-object v1, v0, Lwl3;->z:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Lwl3;->w:Lrd2;

    move-object v8, v1

    check-cast v8, Lad2;

    iget-boolean v9, v0, Lwl3;->m:Z

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v11

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
