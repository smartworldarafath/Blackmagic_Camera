.class public final synthetic Lhr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lad2;

.field public final synthetic f:I

.field public synthetic i:Lad2;

.field public synthetic m:Lad2;

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic x:Z

.field public synthetic y:I

.field public synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhr1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lhr1;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v3, Llw0;->a:Lgc;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Loj4;->a:Loj4;

    const/high16 v6, 0x40000000    # 2.0f

    const/16 v7, 0x10

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhr1;->i:Lad2;

    iget-object v10, v0, Lhr1;->m:Lad2;

    iget-object v11, v0, Lhr1;->w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean v12, v0, Lhr1;->x:Z

    iget v13, v0, Lhr1;->y:I

    iget v14, v0, Lhr1;->z:I

    iget-object v0, v0, Lhr1;->A:Lad2;

    move-object/from16 v15, p1

    check-cast v15, Lv80;

    const/16 v16, 0x1

    move-object/from16 v9, p2

    check-cast v9, Ltf2;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v17, 0x11

    if-eq v15, v7, :cond_0

    move/from16 v7, v16

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    and-int/lit8 v15, v17, 0x1

    invoke-virtual {v9, v15, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lxx0;->h:Lgq6;

    invoke-virtual {v9, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe1;

    invoke-interface {v7, v6}, Lfe1;->j0(F)F

    move-result v16

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v10}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v9, v5}, Ltf2;->d(I)Z

    move-result v5

    invoke-virtual {v9, v12}, Ltf2;->g(Z)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1

    if-ne v7, v3, :cond_2

    :cond_1
    new-instance v7, Llr1;

    invoke-direct {v7, v8}, Llr1;-><init>(I)V

    iput-object v11, v7, Llr1;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean v12, v7, Llr1;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lcd2;

    invoke-static {v4, v7}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v17, 0x0

    move/from16 v19, v16

    invoke-static/range {v15 .. v20}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v18

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move/from16 v19, v1

    move/from16 v20, v6

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v20}, Lyi2;->o(IIILad2;Ltf2;Lrj4;ZZ)V

    goto :goto_1

    :cond_3
    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v17}, Ltf2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    const/16 v16, 0x1

    iget-object v1, v0, Lhr1;->i:Lad2;

    iget-object v9, v0, Lhr1;->m:Lad2;

    iget-object v10, v0, Lhr1;->w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean v11, v0, Lhr1;->x:Z

    iget v12, v0, Lhr1;->y:I

    iget v13, v0, Lhr1;->z:I

    iget-object v0, v0, Lhr1;->A:Lad2;

    move-object/from16 v14, p1

    check-cast v14, Lv80;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v17, 0x11

    if-eq v14, v7, :cond_4

    move/from16 v8, v16

    :cond_4
    and-int/lit8 v7, v17, 0x1

    invoke-virtual {v15, v7, v8}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lxx0;->h:Lgq6;

    invoke-virtual {v15, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe1;

    invoke-interface {v7, v6}, Lfe1;->j0(F)F

    move-result v18

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-interface {v9}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v15, v4}, Ltf2;->d(I)Z

    move-result v4

    invoke-virtual {v15, v11}, Ltf2;->g(Z)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Llr1;

    move/from16 v3, v16

    invoke-direct {v5, v3}, Llr1;-><init>(I)V

    iput-object v10, v5, Llr1;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean v11, v5, Llr1;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lcd2;

    invoke-static {v1, v5}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v19, 0x0

    move/from16 v21, v18

    invoke-static/range {v17 .. v22}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v22

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v21, v15

    invoke-static/range {v17 .. v24}, Lyi2;->m(IIILad2;Ltf2;Lrj4;ZZ)V

    goto :goto_2

    :cond_7
    move-object/from16 v21, v15

    invoke-virtual/range {v21 .. v21}, Ltf2;->U()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
