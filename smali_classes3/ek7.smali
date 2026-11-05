.class public final synthetic Lek7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lad2;

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

.field public final synthetic w:Lsp6;

.field public final synthetic x:Lsp6;


# direct methods
.method public synthetic constructor <init>(Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lgo4;Lgo4;I)V
    .locals 0

    iput p5, p0, Lek7;->f:I

    iput-object p1, p0, Lek7;->i:Lad2;

    iput-object p2, p0, Lek7;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iput-object p3, p0, Lek7;->w:Lsp6;

    iput-object p4, p0, Lek7;->x:Lsp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lek7;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v3, Lan3;->l0:Lsc2;

    const/16 v4, 0x36

    const/high16 v5, 0x41000000    # 8.0f

    const/16 v6, 0x10

    sget-object v9, Llw0;->a:Lgc;

    iget-object v11, v0, Lek7;->x:Lsp6;

    iget-object v12, v0, Lek7;->w:Lsp6;

    iget-object v13, v0, Lek7;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v0, v0, Lek7;->i:Lad2;

    sget-object v14, Loj4;->a:Loj4;

    const/high16 v15, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv80;

    const/16 v22, 0x1

    move-object/from16 v7, p2

    check-cast v7, Ltf2;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v16, 0x11

    if-eq v1, v6, :cond_0

    move/from16 v1, v22

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v7, v6, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1

    invoke-static {v7}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lv31;

    invoke-static {v14, v15}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-static {v6, v5}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v6, Lb80;->g:Lgc;

    sget-object v8, Lr8;->H:Lk00;

    invoke-static {v6, v8, v7, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    move-object/from16 v23, v11

    iget-wide v10, v7, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v7, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v11, v7, Ltf2;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v7, v3}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_1
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v7, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v7, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v7, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v3, 0x9eeb756

    invoke-virtual {v7, v3}, Ltf2;->a0(I)V

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lob7;->v(Ljava/util/List;)I

    move-result v3

    :goto_2
    const/4 v8, -0x1

    if-ge v8, v3, :cond_6

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    if-ne v4, v5, :cond_3

    move/from16 v17, v22

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    invoke-static {v14, v15}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v18

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    if-ne v6, v9, :cond_5

    :cond_4
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/k;

    const/4 v5, 0x2

    invoke-direct {v6, v5}, Lcom/blackmagicdesign/android/camera/ui/component/k;-><init>(I)V

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/component/k;->i:Lv31;

    iput-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/component/k;->m:Lad2;

    iput-object v13, v6, Lcom/blackmagicdesign/android/camera/ui/component/k;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v6

    check-cast v19, Lcd2;

    const/16 v21, 0x180

    move-object/from16 v16, v4

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v21}, Lcom/blackmagicdesign/android/camera/ui/component/j;->y(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLrj4;Lcd2;Ltf2;I)V

    move-object/from16 v4, v20

    add-int/lit8 v3, v3, -0x1

    move-object v7, v4

    goto :goto_2

    :cond_6
    move-object v4, v7

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ltf2;->p(Z)V

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_7
    move-object v4, v7

    invoke-virtual {v4}, Ltf2;->U()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v23, v11

    move-object/from16 v1, p1

    check-cast v1, Lv80;

    move-object/from16 v7, p2

    check-cast v7, Ltf2;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v6, :cond_8

    const/4 v1, 0x1

    :goto_5
    const/16 v22, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    and-int/lit8 v6, v10, 0x1

    invoke-virtual {v7, v6, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    invoke-static {v7}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lv31;

    invoke-static {v14, v15}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-static {v6, v5}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v6, Lb80;->g:Lgc;

    sget-object v10, Lr8;->H:Lk00;

    invoke-static {v6, v10, v7, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v10, v7, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v7, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v11, v7, Ltf2;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v7, v3}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_7
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v7, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v7, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v7, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v3, -0x2fb9a018

    invoke-virtual {v7, v3}, Ltf2;->a0(I)V

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lob7;->v(Ljava/util/List;)I

    move-result v3

    const/4 v8, -0x1

    :goto_8
    if-ge v8, v3, :cond_e

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_b

    const/16 v17, 0x1

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    :goto_9
    invoke-static {v14, v15}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v18

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v9, :cond_d

    :cond_c
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/k;

    const/4 v5, 0x3

    invoke-direct {v6, v5}, Lcom/blackmagicdesign/android/camera/ui/component/k;-><init>(I)V

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/component/k;->i:Lv31;

    iput-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/component/k;->m:Lad2;

    iput-object v13, v6, Lcom/blackmagicdesign/android/camera/ui/component/k;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v6

    check-cast v19, Lcd2;

    const/16 v21, 0x180

    move/from16 v16, v4

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v21}, Lcom/blackmagicdesign/android/camera/ui/component/j;->l(IZLrj4;Lcd2;Ltf2;I)V

    move-object/from16 v4, v20

    add-int/lit8 v3, v3, -0x1

    move-object v7, v4

    goto :goto_8

    :cond_e
    move-object v4, v7

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ltf2;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_f
    move-object v4, v7

    invoke-virtual {v4}, Ltf2;->U()V

    :goto_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
