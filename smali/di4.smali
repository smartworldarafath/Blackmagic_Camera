.class public final synthetic Ldi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Lrj4;

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic x:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldi4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ldi4;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v3, Llw0;->a:Lgc;

    const/high16 v4, 0x41400000    # 12.0f

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Ldi4;->i:Z

    iget-object v8, v0, Ldi4;->m:Lrj4;

    iget-object v9, v0, Ldi4;->w:Lcom/blackmagicdesign/android/camera/ui/g;

    iget v0, v0, Ldi4;->x:F

    move-object/from16 v10, p1

    check-cast v10, Lmg;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v11, 0x11

    if-eq v10, v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v7, v11

    invoke-virtual {v15, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v1, :cond_4

    const v1, -0x47b83bcb

    invoke-virtual {v15, v1}, Ltf2;->a0(I)V

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v1

    invoke-virtual {v15, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ljn4;

    invoke-virtual {v15, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    if-ne v7, v3, :cond_3

    :cond_2
    new-instance v7, Leg0;

    const/4 v3, 0x6

    invoke-direct {v7, v3}, Leg0;-><init>(I)V

    iput-object v9, v7, Leg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v7

    check-cast v13, Lad2;

    const/16 v14, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v1

    invoke-static/range {v8 .. v14}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v1

    invoke-static {v1, v0, v4, v4, v4}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object v0

    invoke-static {v6, v6, v15, v0}, Lcom/blackmagicdesign/android/camera/ui/component/j;->n(IILtf2;Lrj4;)V

    invoke-virtual {v15, v6}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_4
    const v0, -0x47aed1c9

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual {v15, v6}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    iget-boolean v1, v0, Ldi4;->i:Z

    iget-object v8, v0, Ldi4;->m:Lrj4;

    iget-object v9, v0, Ldi4;->w:Lcom/blackmagicdesign/android/camera/ui/g;

    iget v0, v0, Ldi4;->x:F

    move-object/from16 v10, p1

    check-cast v10, Lmg;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v11, 0x11

    if-eq v10, v5, :cond_6

    move v5, v7

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    and-int/2addr v7, v11

    invoke-virtual {v15, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v1, :cond_a

    const v1, 0xb502a52

    invoke-virtual {v15, v1}, Ltf2;->a0(I)V

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v1

    invoke-virtual {v15, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljn4;

    invoke-virtual {v15, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    if-ne v7, v3, :cond_9

    :cond_8
    new-instance v7, Leg0;

    const/4 v3, 0x7

    invoke-direct {v7, v3}, Leg0;-><init>(I)V

    iput-object v9, v7, Leg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v7

    check-cast v13, Lad2;

    const/16 v14, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v1

    invoke-static/range {v8 .. v14}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v1

    invoke-static {v1, v4, v4, v0, v4}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object v0

    invoke-static {v6, v6, v15, v0}, Lcom/blackmagicdesign/android/camera/ui/component/j;->n(IILtf2;Lrj4;)V

    invoke-virtual {v15, v6}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_a
    const v0, 0xb595844

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual {v15, v6}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
