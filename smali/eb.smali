.class public final synthetic Leb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Leb;->f:I

    const/4 v2, -0x1

    const/16 v3, 0x9

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Luq4;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lyv4;->b(Lrj4;Luq4;Ltf2;I)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v3, v0, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/q;->c(ILad2;Ltf2;Lrj4;)V

    return-object v7

    :pswitch_1
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lbb6;->b(Lrj4;Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;Ltf2;I)V

    return-object v7

    :pswitch_2
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Lad2;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Lf03;

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v12, v2, v3}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x40800000    # 4.0f

    sget-object v3, Loj4;->a:Loj4;

    const/4 v8, 0x0

    invoke-static {v3, v2, v8, v4}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    sget-object v9, Lr8;->E:Ll00;

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v10}, Lb80;->n0(F)Lxm;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v10, v9, v12, v11}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v9

    iget-wide v10, v12, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v12, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

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

    invoke-static {v13, v12, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v12, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v12, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v12, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v3, v2}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v9, Le06;->a:Ld06;

    invoke-static {v2, v9}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v2

    sget-wide v9, Lks0;->e:J

    iget-object v0, v0, Lf03;->w:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v9, v10, v0}, Lks0;->c(JF)J

    move-result-wide v9

    sget-object v0, Lcb;->j:Luk7;

    invoke-static {v2, v9, v10, v0}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    invoke-static {v0, v12, v5}, Lj80;->a(Lrj4;Ltf2;I)V

    const/16 v0, 0xa

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v9

    move-object/from16 v23, v12

    sget-object v12, Ly92;->B:Ly92;

    sget-wide v13, Lqs0;->T:J

    const/16 v25, 0x0

    const/16 v26, 0xfe4

    move v2, v8

    const-string v8, "PRE"

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc36

    invoke-static/range {v8 .. v26}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object v5, v12

    sget-wide v10, Lks0;->b:J

    const/16 v13, 0x180

    const/4 v14, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v12, v23

    invoke-static/range {v8 .. v14}, Lzg7;->i(Lrj4;FJLtf2;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    div-int/lit8 v8, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    const-string v9, "+"

    if-ge v8, v6, :cond_2

    invoke-static {v1, v9}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v8, v1

    goto :goto_4

    :cond_2
    if-ge v1, v0, :cond_3

    const-string v10, ":0"

    :goto_3
    invoke-static {v8, v1, v9, v10}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v10, ":"

    goto :goto_3

    :goto_4
    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v9

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0, v2, v4}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1, v2, v4}, Lbj6;->x(Lrj4;FFI)Lrj4;

    move-result-object v11

    const/16 v25, 0x0

    const/16 v26, 0xfd0

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xdb0

    move-object v12, v5

    invoke-static/range {v8 .. v26}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v12, v23

    invoke-virtual {v12, v6}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {v12}, Ltf2;->U()V

    :goto_5
    return-object v7

    :pswitch_3
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lxv4;->a(Lsp6;Lad2;Ltf2;I)V

    return-object v7

    :pswitch_4
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Ldu4;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Lyt4;

    move-object/from16 v2, p1

    check-cast v2, Lrh0;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/ui/graphics/layer/a;

    iget-object v4, v1, Ldu4;->N:Lan3;

    invoke-virtual {v4}, Lan3;->I()Z

    move-result v8

    if-eqz v8, :cond_5

    iput-object v2, v1, Ldu4;->i0:Lrh0;

    iput-object v3, v1, Ldu4;->h0:Landroidx/compose/ui/graphics/layer/a;

    invoke-static {v4}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu25;

    move-result-object v2

    sget-object v3, Ldu4;->o0:Lbj4;

    iget-object v2, v2, Lu25;->a:Lam6;

    invoke-virtual {v2, v1, v3, v0}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    iput-boolean v5, v1, Ldu4;->l0:Z

    goto :goto_6

    :cond_5
    iput-boolean v6, v1, Ldu4;->l0:Z

    :goto_6
    return-object v7

    :pswitch_5
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Lb26;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lg31;->g(Lb26;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v7

    :pswitch_6
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Lsp4;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Ltp6;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;->c(Lsp4;Ltp6;Ltf2;I)V

    return-object v7

    :pswitch_7
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Luq4;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x41

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;->d(Luq4;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V

    return-object v7

    :pswitch_8
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Liu3;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Le11;->e(Liu3;Lcd2;Ltf2;I)V

    return-object v7

    :pswitch_9
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Las3;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v8, v3, 0x3

    if-eq v8, v4, :cond_6

    move v4, v6

    goto :goto_7

    :cond_6
    move v4, v5

    :goto_7
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_8
    return-object v7

    :pswitch_a
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Loq3;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Lrq3;

    move-object/from16 v2, p1

    check-cast v2, Ldu6;

    move-object/from16 v3, p2

    check-cast v3, Lh01;

    new-instance v4, Lsq3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lsq3;->f:Loq3;

    iput-object v2, v4, Lsq3;->i:Ldu6;

    iget-object v1, v1, Loq3;->b:Lrl3;

    invoke-virtual {v1}, Lrl3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq3;

    iput-object v1, v4, Lsq3;->m:Lpq3;

    invoke-static {}, Lp33;->a()Lhn4;

    new-instance v1, Lhn4;

    invoke-direct {v1}, Lhn4;-><init>()V

    iput-object v1, v4, Lsq3;->w:Lhn4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-wide v1, v3, Lh01;->a:J

    invoke-interface {v0, v4, v1, v2}, Lrq3;->a(Lsq3;J)Lc84;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Loq3;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Lnq3;

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v8, v3, 0x3

    if-eq v8, v4, :cond_8

    move v4, v6

    goto :goto_9

    :cond_8
    move v4, v5

    :goto_9
    and-int/2addr v3, v6

    invoke-virtual {v12, v3, v4}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Loq3;->b:Lrl3;

    invoke-virtual {v3}, Lrl3;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lpq3;

    iget v3, v0, Lnq3;->c:I

    iget-object v4, v0, Lnq3;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lpq3;->a()I

    move-result v6

    if-ge v3, v6, :cond_a

    invoke-interface {v8, v3}, Lpq3;->e(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_b

    :cond_9
    :goto_a
    move v10, v3

    goto :goto_c

    :cond_a
    :goto_b
    invoke-interface {v8, v4}, Lpq3;->d(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_9

    iput v3, v0, Lnq3;->c:I

    goto :goto_a

    :goto_c
    if-eq v10, v2, :cond_b

    const v2, -0x6339ef97

    invoke-virtual {v12, v2}, Ltf2;->a0(I)V

    iget-object v9, v1, Loq3;->a:Lb26;

    iget-object v11, v0, Lnq3;->a:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Le11;->j(Lpq3;Ljava/lang/Object;ILjava/lang/Object;Ltf2;I)V

    invoke-virtual {v12, v5}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_b
    const v1, -0x633657e2

    invoke-virtual {v12, v1}, Ltf2;->a0(I)V

    invoke-virtual {v12, v5}, Ltf2;->p(Z)V

    :goto_d
    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, Llw0;->a:Lgc;

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v2, Lka;

    const/16 v1, 0x12

    invoke-direct {v2, v1}, Lka;-><init>(I)V

    iput-object v0, v2, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lcd2;

    invoke-static {v4, v2, v12}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v12}, Ltf2;->U()V

    :goto_e
    return-object v7

    :pswitch_c
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Lhn3;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Lqd2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_f

    move v4, v6

    goto :goto_f

    :cond_f
    move v4, v5

    :goto_f
    and-int/2addr v6, v8

    invoke-virtual {v3, v6, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v1, v1, Lhn3;->g:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v1}, Ltf2;->d0(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v4, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_10
    iget v0, v3, Ltf2;->l:I

    if-nez v0, :cond_11

    goto :goto_10

    :cond_11
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {v0}, Lqw0;->a(Ljava/lang/String;)V

    :goto_10
    iget-boolean v0, v3, Ltf2;->S:Z

    if-nez v0, :cond_13

    if-nez v1, :cond_12

    invoke-virtual {v3}, Ltf2;->T()V

    goto :goto_11

    :cond_12
    iget-object v0, v3, Ltf2;->G:Llk6;

    iget v1, v0, Llk6;->g:I

    iget v0, v0, Llk6;->h:I

    iget-object v4, v3, Ltf2;->M:Lnw0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lnw0;->d(Z)V

    iget-object v4, v4, Lnw0;->b:Lkj0;

    iget-object v4, v4, Lkj0;->C:Lh05;

    sget-object v6, Lcz4;->c:Lcz4;

    invoke-virtual {v4, v6}, Lh05;->P(Ld05;)V

    iget-object v4, v3, Ltf2;->s:Ljava/util/ArrayList;

    invoke-static {v1, v0, v4}, Lcb;->H(IILjava/util/List;)V

    iget-object v0, v3, Ltf2;->G:Llk6;

    invoke-virtual {v0}, Llk6;->t()V

    :cond_13
    :goto_11
    iget-boolean v0, v3, Ltf2;->y:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, Ltf2;->G:Llk6;

    iget v0, v0, Llk6;->i:I

    iget v1, v3, Ltf2;->z:I

    if-ne v0, v1, :cond_14

    iput v2, v3, Ltf2;->z:I

    iput-boolean v5, v3, Ltf2;->y:Z

    :cond_14
    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    goto :goto_12

    :cond_15
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_12
    return-object v7

    :pswitch_d
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lz01;->o(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V

    return-object v7

    :pswitch_e
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Lyx2;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lxx2;->a(Lrj4;Lyx2;Ltf2;I)V

    return-object v7

    :pswitch_f
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Landroidx/navigation/compose/a;->d(Ljava/util/List;Ljava/util/Collection;Ltf2;I)V

    return-object v7

    :pswitch_10
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Ly80;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v8, v3, 0x3

    if-eq v8, v4, :cond_16

    move v4, v6

    goto :goto_13

    :cond_16
    move v4, v5

    :goto_13
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_17
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_14
    return-object v7

    :pswitch_11
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Lb84;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    move-object/from16 v2, p1

    check-cast v2, Ldu6;

    move-object/from16 v3, p2

    check-cast v3, Lh01;

    new-instance v5, Ly80;

    iget-wide v8, v3, Lh01;->a:J

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Ly80;->a:Ldu6;

    iput-wide v8, v5, Ly80;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Leb;

    invoke-direct {v8, v4}, Leb;-><init>(I)V

    iput-object v0, v8, Leb;->i:Ljava/lang/Object;

    iput-object v5, v8, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v4, -0x19bf96da

    invoke-direct {v0, v4, v8, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v7, v0}, Ldu6;->X(Ljava/lang/Object;Lqd2;)Ljava/util/List;

    move-result-object v0

    iget-wide v3, v3, Lh01;->a:J

    invoke-interface {v1, v2, v0, v3, v4}, Lb84;->b(Ld84;Ljava/util/List;J)Lc84;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, Leb;->i:Ljava/lang/Object;

    check-cast v1, Lf86;

    iget-object v0, v0, Leb;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/b;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Le86;

    iget-object v1, v1, Lf86;->b:Lin4;

    iget v4, v3, Le86;->f:I

    invoke-virtual {v1, v4}, Lin4;->c(I)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/contentcapture/b;->l(ILe86;)V

    iget-object v0, v0, Landroidx/compose/ui/contentcapture/b;->A:Lkotlinx/coroutines/channels/a;

    invoke-interface {v0, v7}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
