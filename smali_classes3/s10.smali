.class public final synthetic Ls10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls10;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ls10;->f:I

    const/16 v2, 0x9

    sget-object v3, Loj4;->a:Loj4;

    sget-object v4, Llw0;->a:Lgc;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ls10;->m:Ljava/lang/Object;

    check-cast v1, Lzj6;

    iget-boolean v0, v0, Ls10;->i:Z

    move-object/from16 v9, p1

    check-cast v9, Lio1;

    move-object/from16 v2, p2

    check-cast v2, Lqw4;

    sget-object v3, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    invoke-virtual {v1, v0, v7}, Lzj6;->a(ZZ)J

    move-result-wide v10

    sget v0, Landroidx/compose/material3/l;->b:F

    iget-wide v13, v2, Lqw4;->a:J

    invoke-interface {v9, v0}, Lfe1;->o0(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v12, v0, v1

    const/4 v15, 0x0

    const/16 v16, 0x78

    invoke-static/range {v9 .. v16}, Lio1;->G(Lio1;JFJLjo1;I)V

    return-object v8

    :pswitch_0
    iget-object v1, v0, Ls10;->m:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-boolean v0, v0, Ls10;->i:Z

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/l;->A(Lrj4;ZLtf2;I)V

    return-object v8

    :pswitch_1
    iget-object v1, v0, Ls10;->m:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/blackmagicdesign/android/settings/ui/a;

    iget-boolean v12, v0, Ls10;->i:Z

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v5, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v0, v7

    invoke-virtual {v14, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    new-instance v1, Ldr5;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ldr5;-><init>(I)V

    iput-object v11, v1, Ldr5;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v1

    check-cast v9, Lad2;

    sget-object v0, Ln27;->b:Lcy0;

    invoke-virtual {v14, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs7;

    iget-boolean v0, v0, Lrs7;->g:Z

    invoke-static {v0}, Lfh7;->a(Z)Ld27;

    move-result-object v10

    if-eqz v12, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v3, v0}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :goto_2
    const/16 v15, 0x200

    invoke-static/range {v9 .. v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->f(Lad2;Ld27;Lcom/blackmagicdesign/android/settings/ui/a;ZLrj4;Ltf2;I)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v6, v1, v14, v0}, Lzg5;->h(IILtf2;Lrj4;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_3
    return-object v8

    :pswitch_2
    iget-boolean v1, v0, Ls10;->i:Z

    iget-object v0, v0, Ls10;->m:Ljava/lang/Object;

    check-cast v0, Ltp6;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v5, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    const v1, -0x3c7bb2b9

    invoke-virtual {v2, v1}, Ltf2;->a0(I)V

    invoke-static {v0, v2, v6}, Ls35;->c(Ltp6;Ltf2;I)V

    :goto_5
    invoke-virtual {v2, v6}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_6
    const v0, -0x52fa3b49

    invoke-virtual {v2, v0}, Ltf2;->a0(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_6
    return-object v8

    :pswitch_3
    iget-object v1, v0, Ls10;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-boolean v0, v0, Ls10;->i:Z

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;->b(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;ZLtf2;I)V

    return-object v8

    :pswitch_4
    iget-object v1, v0, Ls10;->m:Ljava/lang/Object;

    check-cast v1, Lwq0;

    iget-boolean v0, v0, Ls10;->i:Z

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lyi2;->q(Lwq0;ZLtf2;I)V

    return-object v8

    :pswitch_5
    iget-object v1, v0, Ls10;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-boolean v0, v0, Ls10;->i:Z

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Laj2;->k(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;ZLtf2;I)V

    return-object v8

    :pswitch_6
    iget-object v1, v0, Ls10;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-boolean v0, v0, Ls10;->i:Z

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Lcom/blackmagicdesign/android/camera/ui/component/d;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;ZLtf2;I)V

    return-object v8

    :pswitch_7
    iget-object v1, v0, Ls10;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/f;

    iget-boolean v0, v0, Ls10;->i:Z

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/text/d;->c(Landroidx/compose/foundation/text/selection/f;ZLtf2;I)V

    return-object v8

    :pswitch_8
    iget-boolean v1, v0, Ls10;->i:Z

    iget-object v0, v0, Ls10;->m:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v5, :cond_8

    move v9, v7

    goto :goto_7

    :cond_8
    move v9, v6

    :goto_7
    and-int/2addr v2, v7

    invoke-virtual {v14, v2, v9}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Ln27;->b:Lcy0;

    invoke-virtual {v14, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs7;

    iget-object v2, v2, Lrs7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_9

    if-eq v2, v5, :cond_9

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v5, 0x43960000    # 300.0f

    goto :goto_8

    :cond_9
    const/high16 v2, 0x42840000    # 66.0f

    const/high16 v5, 0x43820000    # 260.0f

    :goto_8
    const v9, 0x7f0f0001

    invoke-static {v9, v6, v14}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v9

    const/high16 v10, 0x437a0000    # 250.0f

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-static {v3, v12, v12, v10, v11}, Lbj6;->v(Lrj4;FFFI)Lrj4;

    move-result-object v10

    if-eqz v1, :cond_a

    const/high16 v11, -0x3e600000    # -20.0f

    goto :goto_9

    :cond_a
    move v11, v12

    :goto_9
    invoke-static {v10, v12, v11, v7}, Lob7;->F(Lrj4;FFI)Lrj4;

    move-result-object v11

    const/16 v17, 0x38

    const/16 v18, 0x78

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v18}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object/from16 v14, v16

    if-nez v1, :cond_b

    const v1, 0x1c1ff54d

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-static {v3, v2}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v14, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_b
    const v1, 0x1c211299

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    :goto_a
    invoke-static {v3, v5}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-virtual {v14, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v4, :cond_d

    :cond_c
    new-instance v2, Lwp0;

    invoke-direct {v2, v6}, Lwp0;-><init>(I)V

    iput-object v0, v2, Lwp0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v2

    check-cast v13, Lqd2;

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->d(Lrj4;Lxp0;ZFLqd2;Ltf2;II)V

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_b
    return-object v8

    :pswitch_9
    iget-boolean v1, v0, Ls10;->i:Z

    iget-object v0, v0, Ls10;->m:Ljava/lang/Object;

    check-cast v0, Lzl;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v9, v3, 0x3

    if-eq v9, v5, :cond_f

    move v6, v7

    :cond_f
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v6}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->g0:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-virtual {v2, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v4, :cond_11

    :cond_10
    new-instance v6, Lr10;

    invoke-direct {v6, v7}, Lr10;-><init>(I)V

    iput-object v0, v6, Lr10;->i:Lzl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v6

    check-cast v4, Lad2;

    const/16 v6, 0xdb0

    const/4 v7, 0x0

    move-object v5, v2

    const/4 v2, 0x1

    move v0, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Ly15;->g(ZLh66;ZZLad2;Ltf2;II)V

    goto :goto_c

    :cond_12
    move-object v5, v2

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_c
    return-object v8

    :pswitch_a
    iget-boolean v1, v0, Ls10;->i:Z

    iget-object v0, v0, Ls10;->m:Ljava/lang/Object;

    check-cast v0, Lrb6;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x41

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lwi2;->E(ZLrb6;Ltf2;I)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
