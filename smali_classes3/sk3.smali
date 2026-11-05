.class public final synthetic Lsk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lsp6;

.field public synthetic m:Lcd2;

.field public synthetic w:Lsp6;

.field public synthetic x:Lsp6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lsk3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo4;Lgo4;Lcd2;Lgo4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsk3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk3;->i:Lsp6;

    iput-object p2, p0, Lsk3;->w:Lsp6;

    iput-object p3, p0, Lsk3;->m:Lcd2;

    iput-object p4, p0, Lsk3;->x:Lsp6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lsk3;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Loj4;->a:Loj4;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsk3;->i:Lsp6;

    iget-object v7, v0, Lsk3;->m:Lcd2;

    iget-object v8, v0, Lsk3;->w:Lsp6;

    iget-object v0, v0, Lsk3;->x:Lsp6;

    move-object/from16 v9, p1

    check-cast v9, Lv80;

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v10, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v11, v12

    :cond_1
    and-int/lit8 v12, v11, 0x13

    const/16 v13, 0x12

    if-eq v12, v13, :cond_2

    move v5, v6

    :cond_2
    and-int/lit8 v6, v11, 0x1

    invoke-virtual {v10, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/util/List;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-static {v4, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v10, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llw0;->a:Lgc;

    if-nez v3, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, Lbo2;

    invoke-direct {v4, v13}, Lbo2;-><init>(I)V

    iput-object v1, v4, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v4

    check-cast v12, Lad2;

    invoke-virtual {v10, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    if-ne v3, v5, :cond_6

    :cond_5
    new-instance v3, Liq0;

    const/16 v1, 0x1b

    invoke-direct {v3, v1}, Liq0;-><init>(I)V

    iput-object v7, v3, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v3

    check-cast v13, Lcd2;

    and-int/lit8 v1, v11, 0xe

    or-int/lit8 v34, v1, 0x30

    const/high16 v35, 0x30000

    const v36, 0x3f9fe2

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v10

    move-object v10, v0

    invoke-static/range {v9 .. v36}, Lcom/blackmagicdesign/android/camera/ui/component/x;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_1

    :cond_7
    move-object/from16 v33, v10

    invoke-virtual/range {v33 .. v33}, Ltf2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lsk3;->i:Lsp6;

    iget-object v7, v0, Lsk3;->w:Lsp6;

    iget-object v8, v0, Lsk3;->m:Lcd2;

    iget-object v0, v0, Lsk3;->x:Lsp6;

    move-object/from16 v9, p1

    check-cast v9, Lv80;

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v11, 0x11

    const/16 v12, 0x10

    if-eq v9, v12, :cond_8

    move v9, v6

    goto :goto_2

    :cond_8
    move v9, v5

    :goto_2
    and-int/2addr v11, v6

    invoke-virtual {v10, v11, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_a

    sget v9, Lfj6;->b:F

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v4, v9}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v9

    sget-object v11, Lb80;->b:Lum;

    sget-object v12, Lr8;->D:Ll00;

    invoke-static {v11, v12, v10, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v11

    iget-wide v12, v10, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v10, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v14, v10, Ltf2;->S:Z

    if-eqz v14, :cond_9

    sget-object v14, Lan3;->l0:Lsc2;

    invoke-virtual {v10, v14}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_3
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v10, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->M:Lsf;

    invoke-static {v11, v10, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v10, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v10, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static {v9, v3}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v13, Luk3;

    invoke-direct {v13, v5}, Luk3;-><init>(I)V

    iput-object v7, v13, Luk3;->i:Lsp6;

    iput-object v1, v13, Luk3;->m:Lsp6;

    iput-object v8, v13, Luk3;->w:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x64725981

    invoke-static {v5, v13, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const v22, 0x30000180

    const/16 v23, 0x1f8

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v10

    move-object v10, v9

    invoke-static/range {v10 .. v23}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v5, v21

    invoke-static {v4, v3}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-static {v4, v3}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v10

    new-instance v3, Luk3;

    invoke-direct {v3, v6}, Luk3;-><init>(I)V

    iput-object v0, v3, Luk3;->i:Lsp6;

    iput-object v1, v3, Luk3;->m:Lsp6;

    iput-object v8, v3, Luk3;->w:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x8aa5cb6

    invoke-static {v0, v3, v5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const v22, 0x300001b0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v23}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v5, v6}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_a
    move-object v5, v10

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
