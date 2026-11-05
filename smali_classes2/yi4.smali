.class public final Lyi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Z

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyi4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lyi4;->f:I

    sget-object v2, Lan3;->l0:Lsc2;

    sget-object v3, Llw0;->a:Lgc;

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_0

    move v6, v7

    :cond_0
    and-int/2addr v1, v7

    invoke-virtual {v12, v1, v6}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lyi4;->m:Ljava/lang/Object;

    check-cast v1, Ld27;

    iget-object v2, v0, Lyi4;->w:Ljava/lang/Object;

    check-cast v2, Ld27;

    iget-object v3, v0, Lyi4;->x:Ljava/lang/Object;

    check-cast v3, Lsp6;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v13, Ld27;

    iget-object v5, v1, Ld27;->a:Ldn6;

    iget-object v6, v2, Ld27;->a:Ldn6;

    sget-object v8, Len6;->d:Ly07;

    iget-object v8, v5, Ldn6;->a:Ly07;

    iget-object v9, v6, Ldn6;->a:Ly07;

    instance-of v10, v8, Lp90;

    sget-object v14, Lx07;->a:Lx07;

    const-string v15, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    const-wide/16 v16, 0x10

    if-nez v10, :cond_3

    instance-of v11, v9, Lp90;

    if-nez v11, :cond_3

    invoke-interface {v8}, Ly07;->a()J

    move-result-wide v10

    invoke-interface {v9}, Ly07;->a()J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9, v3}, Lty7;->U(JJF)J

    move-result-wide v8

    cmp-long v10, v8, v16

    if-eqz v10, :cond_2

    new-instance v14, Lqt0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v14, Lqt0;->a:J

    if-eqz v10, :cond_1

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    invoke-static {v15}, Lx03;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    move-object/from16 v16, v14

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_8

    instance-of v10, v9, Lp90;

    if-eqz v10, :cond_8

    check-cast v8, Lp90;

    iget-object v10, v8, Lp90;->a:Lte6;

    check-cast v9, Lp90;

    iget-object v11, v9, Lp90;->a:Lte6;

    invoke-static {v10, v11, v3}, Len6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln90;

    iget v8, v8, Lp90;->b:F

    iget v9, v9, Lp90;->b:F

    invoke-static {v8, v9, v3}, Ls11;->y(FFF)F

    move-result v8

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    instance-of v9, v10, Lkm6;

    if-eqz v9, :cond_6

    check-cast v10, Lkm6;

    iget-wide v9, v10, Lkm6;->a:J

    invoke-static {v9, v10, v8}, Li05;->F(JF)J

    move-result-wide v8

    cmp-long v10, v8, v16

    if-eqz v10, :cond_2

    new-instance v11, Lqt0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v11, Lqt0;->a:J

    if-eqz v10, :cond_5

    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v14, v11

    goto :goto_1

    :cond_5
    invoke-static {v15}, Lx03;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v9, v10, Lte6;

    if-eqz v9, :cond_7

    new-instance v14, Lp90;

    check-cast v10, Lte6;

    invoke-direct {v14, v10, v8}, Lp90;-><init>(Lte6;F)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lw61;->b()V

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_8
    invoke-static {v8, v9, v3}, Len6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ly07;

    goto :goto_1

    :goto_3
    iget-object v8, v5, Ldn6;->f:Ly82;

    iget-object v9, v6, Ldn6;->f:Ly82;

    invoke-static {v8, v9, v3}, Len6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ly82;

    iget-wide v8, v5, Ldn6;->b:J

    iget-wide v10, v6, Ldn6;->b:J

    invoke-static {v8, v9, v10, v11, v3}, Len6;->c(JJF)J

    move-result-wide v17

    iget-object v8, v5, Ldn6;->c:Ly92;

    if-nez v8, :cond_9

    sget-object v8, Ly92;->y:Ly92;

    :cond_9
    iget-object v9, v6, Ldn6;->c:Ly92;

    if-nez v9, :cond_a

    sget-object v9, Ly92;->y:Ly92;

    :cond_a
    iget v8, v8, Ly92;->f:I

    iget v9, v9, Ly92;->f:I

    invoke-static {v8, v3, v9}, Ls11;->z(IFI)I

    move-result v8

    const/16 v9, 0x3e8

    invoke-static {v8, v7, v9}, Lg05;->D(III)I

    move-result v7

    new-instance v8, Ly92;

    invoke-direct {v8, v7}, Ly92;-><init>(I)V

    iget-object v7, v5, Ldn6;->d:Lu92;

    iget-object v9, v6, Ldn6;->d:Lu92;

    invoke-static {v7, v9, v3}, Len6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lu92;

    iget-object v7, v5, Ldn6;->e:Lv92;

    iget-object v9, v6, Ldn6;->e:Lv92;

    invoke-static {v7, v9, v3}, Len6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lv92;

    iget-object v7, v5, Ldn6;->g:Ljava/lang/String;

    iget-object v9, v6, Ldn6;->g:Ljava/lang/String;

    invoke-static {v7, v9, v3}, Len6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    iget-wide v9, v5, Ldn6;->h:J

    iget-wide v14, v6, Ldn6;->h:J

    invoke-static {v9, v10, v14, v15, v3}, Len6;->c(JJF)J

    move-result-wide v24

    iget-object v7, v5, Ldn6;->i:Lez;

    if-eqz v7, :cond_b

    iget v7, v7, Lez;->a:F

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    iget-object v10, v6, Ldn6;->i:Lez;

    if-eqz v10, :cond_c

    iget v10, v10, Lez;->a:F

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    invoke-static {v7, v10, v3}, Ls11;->y(FFF)F

    move-result v7

    iget-object v10, v5, Ldn6;->j:Lb17;

    sget-object v11, Lb17;->c:Lb17;

    if-nez v10, :cond_d

    move-object v10, v11

    :cond_d
    iget-object v14, v6, Ldn6;->j:Lb17;

    if-nez v14, :cond_e

    goto :goto_6

    :cond_e
    move-object v11, v14

    :goto_6
    new-instance v14, Lb17;

    iget v15, v10, Lb17;->a:F

    iget v9, v11, Lb17;->a:F

    invoke-static {v15, v9, v3}, Ls11;->y(FFF)F

    move-result v9

    iget v10, v10, Lb17;->b:F

    iget v11, v11, Lb17;->b:F

    invoke-static {v10, v11, v3}, Ls11;->y(FFF)F

    move-result v10

    invoke-direct {v14, v9, v10}, Lb17;-><init>(FF)V

    iget-object v9, v5, Ldn6;->k:Lc04;

    iget-object v10, v6, Ldn6;->k:Lc04;

    invoke-static {v9, v10, v3}, Len6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Lc04;

    iget-wide v9, v5, Ldn6;->l:J

    move v11, v7

    move-object/from16 v19, v8

    iget-wide v7, v6, Ldn6;->l:J

    invoke-static {v9, v10, v7, v8, v3}, Lty7;->U(JJF)J

    move-result-wide v29

    iget-object v7, v5, Ldn6;->m:Lnz6;

    iget-object v8, v6, Ldn6;->m:Lnz6;

    invoke-static {v7, v8, v3}, Len6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Lnz6;

    iget-object v7, v5, Ldn6;->n:Lxe6;

    iget-object v8, v6, Ldn6;->n:Lxe6;

    if-nez v7, :cond_f

    if-nez v8, :cond_f

    const/16 v32, 0x0

    goto :goto_8

    :cond_f
    if-nez v7, :cond_10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v8, Lxe6;->a:J

    const/4 v15, 0x0

    invoke-static {v9, v10, v15}, Lks0;->c(JF)J

    move-result-wide v33

    iget-wide v9, v8, Lxe6;->b:J

    iget v7, v8, Lxe6;->c:F

    new-instance v32, Lxe6;

    move/from16 v37, v7

    move-wide/from16 v35, v9

    invoke-direct/range {v32 .. v37}, Lxe6;-><init>(JJF)V

    move-object/from16 v7, v32

    invoke-static {v7, v8, v3}, Lh45;->p(Lxe6;Lxe6;F)Lxe6;

    move-result-object v7

    :goto_7
    move-object/from16 v32, v7

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    if-nez v8, :cond_11

    iget-wide v8, v7, Lxe6;->a:J

    invoke-static {v8, v9, v15}, Lks0;->c(JF)J

    move-result-wide v33

    iget-wide v8, v7, Lxe6;->b:J

    iget v10, v7, Lxe6;->c:F

    new-instance v32, Lxe6;

    move-wide/from16 v35, v8

    move/from16 v37, v10

    invoke-direct/range {v32 .. v37}, Lxe6;-><init>(JJF)V

    move-object/from16 v8, v32

    invoke-static {v7, v8, v3}, Lh45;->p(Lxe6;Lxe6;F)Lxe6;

    move-result-object v7

    goto :goto_7

    :cond_11
    invoke-static {v7, v8, v3}, Lh45;->p(Lxe6;Lxe6;F)Lxe6;

    move-result-object v7

    goto :goto_7

    :goto_8
    iget-object v7, v5, Ldn6;->o:Lg95;

    iget-object v8, v6, Ldn6;->o:Lg95;

    if-nez v7, :cond_12

    if-nez v8, :cond_12

    const/16 v33, 0x0

    goto :goto_9

    :cond_12
    if-nez v7, :cond_13

    sget-object v7, Lg95;->a:Lg95;

    :cond_13
    move-object/from16 v33, v7

    :goto_9
    iget-object v5, v5, Ldn6;->p:Ljo1;

    iget-object v6, v6, Ldn6;->p:Ljo1;

    invoke-static {v5, v6, v3}, Len6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Ljo1;

    new-instance v15, Ldn6;

    invoke-static {v11}, Lez;->a(F)Lez;

    move-result-object v26

    move-object/from16 v27, v14

    invoke-direct/range {v15 .. v34}, Ldn6;-><init>(Ly07;JLy92;Lu92;Lv92;Ly82;Ljava/lang/String;JLez;Lb17;Lc04;JLnz6;Lxe6;Lg95;Ljo1;)V

    iget-object v1, v1, Ld27;->b:Lq45;

    iget-object v2, v2, Ld27;->b:Lq45;

    sget v5, Lr45;->b:I

    new-instance v16, Lq45;

    iget v5, v1, Lq45;->a:I

    invoke-static {v5}, Lmy6;->a(I)Lmy6;

    move-result-object v5

    iget v6, v2, Lq45;->a:I

    invoke-static {v6}, Lmy6;->a(I)Lmy6;

    move-result-object v6

    invoke-static {v5, v6, v3}, Len6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmy6;

    iget v5, v5, Lmy6;->a:I

    iget v6, v1, Lq45;->b:I

    new-instance v7, Lqz6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lqz6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v6, v2, Lq45;->b:I

    new-instance v8, Lqz6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lqz6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7, v8, v3}, Len6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz6;

    iget v6, v6, Lqz6;->a:I

    iget-wide v7, v1, Lq45;->c:J

    iget-wide v9, v2, Lq45;->c:J

    invoke-static {v7, v8, v9, v10, v3}, Len6;->c(JJF)J

    move-result-wide v19

    iget-object v7, v1, Lq45;->d:Lc17;

    if-nez v7, :cond_14

    sget-object v7, Lc17;->c:Lc17;

    :cond_14
    iget-object v8, v2, Lq45;->d:Lc17;

    if-nez v8, :cond_15

    sget-object v8, Lc17;->c:Lc17;

    :cond_15
    new-instance v9, Lc17;

    iget-wide v10, v7, Lc17;->a:J

    move-object/from16 v27, v4

    move/from16 v17, v5

    iget-wide v4, v8, Lc17;->a:J

    invoke-static {v10, v11, v4, v5, v3}, Len6;->c(JJF)J

    move-result-wide v4

    iget-wide v10, v7, Lc17;->b:J

    iget-wide v7, v8, Lc17;->b:J

    invoke-static {v10, v11, v7, v8, v3}, Len6;->c(JJF)J

    move-result-wide v7

    invoke-direct {v9, v4, v5, v7, v8}, Lc17;-><init>(JJ)V

    iget-object v4, v1, Lq45;->e:Lb95;

    iget-object v5, v2, Lq45;->e:Lb95;

    if-nez v4, :cond_16

    if-nez v5, :cond_16

    const/16 v22, 0x0

    goto :goto_b

    :cond_16
    sget-object v7, Lb95;->c:Lb95;

    if-nez v4, :cond_17

    move-object v11, v7

    goto :goto_a

    :cond_17
    move-object v11, v4

    :goto_a
    iget-boolean v4, v11, Lb95;->a:Z

    if-nez v5, :cond_18

    move-object v5, v7

    :cond_18
    iget-boolean v7, v5, Lb95;->a:Z

    if-ne v4, v7, :cond_19

    move-object/from16 v22, v11

    goto :goto_b

    :cond_19
    new-instance v8, Lb95;

    iget v10, v11, Lb95;->b:I

    invoke-static {v10}, Lcu1;->a(I)Lcu1;

    move-result-object v10

    iget v5, v5, Lb95;->b:I

    invoke-static {v5}, Lcu1;->a(I)Lcu1;

    move-result-object v5

    invoke-static {v10, v5, v3}, Len6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcu1;

    iget v5, v5, Lcu1;->a:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7, v3}, Len6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v8, v5, v4}, Lb95;-><init>(IZ)V

    move-object/from16 v22, v8

    :goto_b
    iget-object v4, v1, Lq45;->f:Lbv3;

    iget-object v5, v2, Lq45;->f:Lbv3;

    invoke-static {v4, v5, v3}, Len6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lbv3;

    iget v4, v1, Lq45;->g:I

    new-instance v5, Lwu3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lwu3;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v4, v2, Lq45;->g:I

    new-instance v7, Lwu3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, Lwu3;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, v7, v3}, Len6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwu3;

    iget v4, v4, Lwu3;->a:I

    iget v5, v1, Lq45;->h:I

    new-instance v7, Lpv2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lpv2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v5, v2, Lq45;->h:I

    new-instance v8, Lpv2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, Lpv2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7, v8, v3}, Len6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpv2;

    iget v5, v5, Lpv2;->a:I

    iget-object v1, v1, Lq45;->i:Ls17;

    iget-object v2, v2, Lq45;->i:Ls17;

    invoke-static {v1, v2, v3}, Len6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ls17;

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v18, v6

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v26}, Lq45;-><init>(IIJLc17;Lb95;Lbv3;IILs17;)V

    move-object/from16 v1, v16

    invoke-direct {v13, v15, v1}, Ld27;-><init>(Ldn6;Lq45;)V

    iget-boolean v1, v0, Lyi4;->y:Z

    iget-object v2, v0, Lyi4;->A:Ljava/lang/Object;

    check-cast v2, Lsp6;

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    iget-wide v14, v1, Lks0;->a:J

    const/16 v24, 0x0

    const v25, 0xfffffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v13 .. v25}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v13

    :cond_1a
    move-object v10, v13

    iget-object v1, v0, Lyi4;->z:Ljava/lang/Object;

    check-cast v1, Lsp6;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    iget-wide v8, v1, Lks0;->a:J

    new-instance v1, Lzz;

    iget-object v2, v0, Lyi4;->B:Ljava/lang/Object;

    check-cast v2, Lsd2;

    iget-object v0, v0, Lyi4;->i:Ljava/lang/Object;

    check-cast v0, Ld07;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lzz;-><init>(I)V

    iput-object v2, v1, Lzz;->i:Ljava/lang/Object;

    iput-object v0, v1, Lzz;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x44fdd1bf

    invoke-static {v0, v1, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/16 v13, 0x180

    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/internal/b;->b(JLd27;Lqd2;Ltf2;I)V

    goto :goto_c

    :cond_1b
    move-object/from16 v27, v4

    invoke-virtual {v12}, Ltf2;->U()V

    :goto_c
    move-object/from16 v4, v27

    :goto_d
    return-object v4

    :pswitch_0
    move-object/from16 v27, v4

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v8, v0, Lyi4;->m:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/material3/k;

    iget-object v9, v0, Lyi4;->z:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/animation/core/a;

    and-int/lit8 v10, v4, 0x3

    if-eq v10, v5, :cond_1c

    move v5, v7

    goto :goto_e

    :cond_1c
    move v5, v6

    :goto_e
    and-int/2addr v4, v7

    invoke-virtual {v1, v4, v5}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v4, Loj4;->a:Loj4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    iget-object v5, v0, Lyi4;->i:Ljava/lang/Object;

    check-cast v5, Lqd2;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v1, v10}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lws7;

    invoke-static {v4, v5}, Lkv7;->a0(Lrj4;Lws7;)Lrj4;

    move-result-object v4

    invoke-virtual {v1, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1d

    if-ne v10, v3, :cond_1e

    :cond_1d
    new-instance v10, La9;

    invoke-direct {v10, v7}, La9;-><init>(I)V

    iput-object v9, v10, La9;->i:Landroidx/compose/animation/core/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lcd2;

    invoke-static {v4, v10}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    new-instance v4, Lz70;

    invoke-direct {v4, v7}, Lz70;-><init>(I)V

    iput-object v8, v4, Lz70;->i:Landroidx/compose/material3/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    iget-object v4, v0, Lyi4;->A:Ljava/lang/Object;

    check-cast v4, Lqd2;

    iget-object v5, v0, Lyi4;->B:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/internal/a;

    iget-object v9, v0, Lyi4;->w:Ljava/lang/Object;

    check-cast v9, Lad2;

    iget-object v10, v0, Lyi4;->x:Ljava/lang/Object;

    check-cast v10, Lv31;

    iget-boolean v0, v0, Lyi4;->y:Z

    sget-object v11, Lb80;->d:Lvm;

    sget-object v12, Lr8;->G:Lk00;

    invoke-static {v11, v12, v1, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v11

    invoke-static {v1}, Lcb;->q(Ltf2;)I

    move-result v12

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v1, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v14, v1, Ltf2;->S:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v1, v2}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_f
    sget-object v2, Lr8;->N:Lsf;

    invoke-static {v2, v1, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v1, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->O:Lsf;

    iget-boolean v11, v1, Ltf2;->S:Z

    if-nez v11, :cond_20

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    :cond_20
    invoke-static {v12, v1, v12, v2}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_21
    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v4, :cond_22

    const v2, 0x50a4256d

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    const v2, 0x7f120247

    invoke-static {v2, v1}, Ll25;->i(ILtf2;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120248

    invoke-static {v3, v1}, Ll25;->i(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const v11, 0x7f12024a

    invoke-static {v11, v1}, Ll25;->i(ILtf2;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lyi4;

    invoke-direct {v12, v6}, Lyi4;-><init>(I)V

    iput-object v8, v12, Lyi4;->m:Ljava/lang/Object;

    iput-object v9, v12, Lyi4;->w:Ljava/lang/Object;

    iput-object v10, v12, Lyi4;->x:Ljava/lang/Object;

    iput-boolean v0, v12, Lyi4;->y:Z

    iput-object v3, v12, Lyi4;->z:Ljava/lang/Object;

    iput-object v11, v12, Lyi4;->A:Ljava/lang/Object;

    iput-object v2, v12, Lyi4;->B:Ljava/lang/Object;

    iput-object v4, v12, Lyi4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x773d37a4

    invoke-static {v0, v12, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x36

    invoke-static {v0, v1, v2}, Leg6;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {v1, v6}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_22
    const v0, 0x50d311ed

    invoke-virtual {v1, v0}, Ltf2;->a0(I)V

    invoke-virtual {v1, v6}, Ltf2;->p(Z)V

    :goto_10
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lxt0;->a:Lxt0;

    invoke-virtual {v5, v2, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ltf2;->p(Z)V

    goto :goto_11

    :cond_23
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_11
    return-object v27

    :pswitch_1
    move-object/from16 v27, v4

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v8, v0, Lyi4;->B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lyi4;->A:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lyi4;->z:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-boolean v11, v0, Lyi4;->y:Z

    iget-object v12, v0, Lyi4;->x:Ljava/lang/Object;

    check-cast v12, Lv31;

    iget-object v13, v0, Lyi4;->w:Ljava/lang/Object;

    check-cast v13, Lad2;

    iget-object v14, v0, Lyi4;->m:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/material3/k;

    and-int/lit8 v15, v4, 0x3

    if-eq v15, v5, :cond_24

    move v5, v7

    goto :goto_12

    :cond_24
    move v5, v6

    :goto_12
    and-int/2addr v4, v7

    invoke-virtual {v1, v4, v5}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v1, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    if-ne v5, v3, :cond_26

    :cond_25
    new-instance v5, Landroidx/compose/material3/d;

    invoke-direct {v5, v7}, Landroidx/compose/material3/d;-><init>(I)V

    iput-object v14, v5, Landroidx/compose/material3/d;->i:Landroidx/compose/material3/k;

    iput-object v13, v5, Landroidx/compose/material3/d;->m:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/material3/d;->w:Lv31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Lad2;

    new-instance v4, Loo0;

    invoke-direct {v4, v6}, Loo0;-><init>(I)V

    iput-object v5, v4, Loo0;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lkw0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lkw0;->l:Lsd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v11}, Ltf2;->g(Z)Z

    move-result v4

    invoke-virtual {v1, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v1, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v1, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v1, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v1, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v1, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_27

    if-ne v15, v3, :cond_28

    :cond_27
    new-instance v15, Lxi4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v15, Lxi4;->f:Z

    iput-object v14, v15, Lxi4;->i:Landroidx/compose/material3/k;

    iput-object v10, v15, Lxi4;->m:Ljava/lang/String;

    iput-object v9, v15, Lxi4;->w:Ljava/lang/String;

    iput-object v8, v15, Lxi4;->x:Ljava/lang/String;

    iput-object v13, v15, Lxi4;->y:Lad2;

    iput-object v12, v15, Lxi4;->z:Lv31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_28
    check-cast v15, Lcd2;

    invoke-static {v5, v7, v15}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v3

    iget-object v0, v0, Lyi4;->i:Ljava/lang/Object;

    check-cast v0, Lqd2;

    sget-object v4, Lr8;->i:Lm00;

    invoke-static {v4, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    invoke-static {v1}, Lcb;->q(Ltf2;)I

    move-result v5

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v1, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v9, v1, Ltf2;->S:Z

    if-eqz v9, :cond_29

    invoke-virtual {v1, v2}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_29
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_13
    sget-object v2, Lr8;->N:Lsf;

    invoke-static {v2, v1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v1, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->O:Lsf;

    iget-boolean v4, v1, Ltf2;->S:Z

    if-nez v4, :cond_2a

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    :cond_2a
    invoke-static {v5, v1, v5, v2}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_2b
    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ltf2;->p(Z)V

    goto :goto_14

    :cond_2c
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_14
    return-object v27

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
