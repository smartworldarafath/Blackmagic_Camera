.class public final synthetic Lq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lq10;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq10;->f:I

    iput-object p2, p0, Lq10;->i:Ljava/lang/Object;

    iput-object p3, p0, Lq10;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lq10;->f:I

    const/16 v2, 0xe

    sget-object v4, Lan3;->l0:Lsc2;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42480000    # 50.0f

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x3

    sget-object v10, Llw0;->a:Lgc;

    const/4 v11, 0x2

    sget-object v12, Loj4;->a:Loj4;

    const/16 v13, 0x10

    sget-object v14, Lke7;->a:Lke7;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lq10;->m:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v0, v0, Lq10;->i:Ljava/lang/Object;

    check-cast v0, Lrj4;

    move-object/from16 v2, p1

    check-cast v2, Lmg;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v5, 0x11

    if-eq v2, v13, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    and-int/2addr v3, v5

    invoke-virtual {v4, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg7;

    if-nez v1, :cond_1

    const v0, 0x1a10c77e

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_1
    const v2, 0x1a10c77f

    invoke-virtual {v4, v2}, Ltf2;->a0(I)V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v3, 0x180

    invoke-static {v0, v1, v2, v4, v3}, Lh45;->e(Lrj4;Lhg7;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_1
    return-object v14

    :pswitch_0
    iget-object v1, v0, Lq10;->i:Ljava/lang/Object;

    check-cast v1, Llf4;

    iget-object v0, v0, Lq10;->m:Ljava/lang/Object;

    check-cast v0, Ljn4;

    move-object/from16 v2, p1

    check-cast v2, Lrj4;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x620472b

    invoke-virtual {v2, v3}, Ltf2;->a0(I)V

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3

    invoke-static {v2}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lv31;

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_4

    invoke-static {v8}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lgo4;

    invoke-static {v1, v2}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v1

    invoke-virtual {v2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v10, :cond_6

    :cond_5
    new-instance v6, Lac6;

    const/16 v5, 0x14

    invoke-direct {v6, v5}, Lac6;-><init>(I)V

    iput-object v4, v6, Lac6;->i:Ljava/lang/Object;

    iput-object v0, v6, Lac6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lcd2;

    invoke-static {v0, v6, v2}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    invoke-virtual {v2, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v10, :cond_8

    :cond_7
    new-instance v6, Landroidx/compose/foundation/text/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Landroidx/compose/foundation/text/g;->a:Lv31;

    iput-object v4, v6, Landroidx/compose/foundation/text/g;->b:Lgo4;

    iput-object v0, v6, Landroidx/compose/foundation/text/g;->c:Ljn4;

    iput-object v1, v6, Landroidx/compose/foundation/text/g;->d:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v12, v0, v6}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v0

    invoke-virtual {v2, v15}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lq10;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    iget-object v0, v0, Lq10;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lxt0;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v5, 0x11

    if-eq v2, v13, :cond_9

    move v15, v3

    :cond_9
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2, v15}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lct5;

    invoke-direct {v2, v3}, Lct5;-><init>(I)V

    iput-object v1, v2, Lct5;->i:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    iput-object v0, v2, Lct5;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x30502510

    invoke-static {v0, v2, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v0, v4, v7}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_2
    return-object v14

    :pswitch_2
    iget-object v1, v0, Lq10;->i:Ljava/lang/Object;

    check-cast v1, Lcd2;

    iget-object v0, v0, Lq10;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v2, p1

    check-cast v2, Lxt0;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v5, 0x11

    if-eq v2, v13, :cond_b

    move v2, v3

    goto :goto_3

    :cond_b
    move v2, v15

    :goto_3
    and-int/2addr v3, v5

    invoke-virtual {v4, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x50c72f21

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    invoke-static {v8, v4, v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->l(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Ltf2;I)V

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_c
    const v0, 0x50c87789

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    invoke-static {v8, v1, v4, v15}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->f(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lcd2;Ltf2;I)V

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_4
    return-object v14

    :pswitch_3
    iget-object v1, v0, Lq10;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    iget-object v0, v0, Lq10;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v2, p1

    check-cast v2, Lfx5;

    move-object/from16 v3, p2

    check-cast v3, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lfx5;->a:Landroid/util/Size;

    sget-object v4, Lfh7;->a:Lrj4;

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v12, v4}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_5

    :cond_e
    move/from16 v0, v16

    :goto_5
    invoke-static {v4, v0}, Lcom/google/protobuf/i1;->x(Lrj4;F)Lrj4;

    move-result-object v0

    iget v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->h:F

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-static {v0, v1, v4, v3, v15}, Lbn5;->a(Lrj4;FFLtf2;I)V

    return-object v14

    :pswitch_4
    iget-object v1, v0, Lq10;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    iget-object v0, v0, Lq10;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v2, p1

    check-cast v2, Lxt0;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v5, 0x11

    if-eq v2, v13, :cond_f

    move v2, v3

    goto :goto_6

    :cond_f
    move v2, v15

    :goto_6
    and-int/2addr v3, v5

    invoke-virtual {v4, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->o:Lpl5;

    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    new-instance v2, Liy3;

    invoke-direct {v2, v9}, Liy3;-><init>(I)V

    iput-object v0, v2, Liy3;->i:Lgo4;

    iput-object v1, v2, Liy3;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x232fdeae

    invoke-static {v0, v2, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v0, v4, v7}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_7
    return-object v14

    :pswitch_5
    iget-object v1, v0, Lq10;->i:Ljava/lang/Object;

    check-cast v1, Lfe4;

    iget-object v0, v0, Lq10;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/k;

    move-object/from16 v2, p1

    check-cast v2, Lxt0;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v5, 0x11

    if-eq v2, v13, :cond_11

    move v2, v3

    goto :goto_8

    :cond_11
    move v2, v15

    :goto_8
    and-int/2addr v5, v3

    invoke-virtual {v4, v5, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lfe4;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->x:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    const/high16 v6, 0x42180000    # 38.0f

    const/high16 v7, 0x41200000    # 10.0f

    if-eq v2, v5, :cond_12

    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->w:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v2, v5, :cond_13

    :cond_12
    move-object v2, v4

    goto :goto_9

    :cond_13
    const v2, 0x7b298d5f

    invoke-virtual {v4, v2}, Ltf2;->a0(I)V

    invoke-static {v11, v7}, Lb80;->i(IF)Li35;

    move-result-object v21

    invoke-static {v12, v6}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v18

    sget-object v16, Lkv7;->g:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_14

    if-ne v5, v10, :cond_15

    :cond_14
    new-instance v5, Lgb5;

    invoke-direct {v5, v3}, Lgb5;-><init>(I)V

    iput-object v0, v5, Lgb5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v1, v5, Lgb5;->m:Lfe4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v17, v5

    check-cast v17, Lad2;

    const/16 v20, 0x0

    const v23, 0xc00186

    const/16 v19, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v23}, Lwc;->b(Landroidx/compose/runtime/internal/a;Lad2;Lrj4;ZLef4;Lg35;Ltf2;I)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v15}, Ltf2;->p(Z)V

    goto :goto_a

    :goto_9
    const v3, 0x7b23c17d

    invoke-virtual {v2, v3}, Ltf2;->a0(I)V

    invoke-static {v11, v7}, Lb80;->i(IF)Li35;

    move-result-object v21

    invoke-static {v12, v6}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v18

    sget-object v16, Lkv7;->f:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v2, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v10, :cond_17

    :cond_16
    new-instance v4, Lgb5;

    invoke-direct {v4, v15}, Lgb5;-><init>(I)V

    iput-object v0, v4, Lgb5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v1, v4, Lgb5;->m:Lfe4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v17, v4

    check-cast v17, Lad2;

    const/16 v20, 0x0

    const v23, 0xc00186

    const/16 v19, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v23}, Lwc;->b(Landroidx/compose/runtime/internal/a;Lad2;Lrj4;ZLef4;Lg35;Ltf2;I)V

    invoke-virtual {v2, v15}, Ltf2;->p(Z)V

    :goto_a
    const/16 v21, 0x0

    const/16 v22, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Lzg7;->c(Lrj4;FJLtf2;II)V

    invoke-static {v11, v7}, Lb80;->i(IF)Li35;

    move-result-object v21

    invoke-static {v12, v6}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v18

    sget-object v16, Lkv7;->h:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v2, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v10, :cond_19

    :cond_18
    new-instance v4, Lgb5;

    invoke-direct {v4, v11}, Lgb5;-><init>(I)V

    iput-object v0, v4, Lgb5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v1, v4, Lgb5;->m:Lfe4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v17, v4

    check-cast v17, Lad2;

    const/16 v20, 0x0

    const v23, 0xc00186

    const/16 v19, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v23}, Lwc;->b(Landroidx/compose/runtime/internal/a;Lad2;Lrj4;ZLef4;Lg35;Ltf2;I)V

    iget-boolean v3, v1, Lfe4;->b:Z

    if-eqz v3, :cond_1c

    iget-boolean v3, v1, Lfe4;->f:Z

    if-eqz v3, :cond_1c

    const v3, 0x7b358adb

    invoke-virtual {v2, v3}, Ltf2;->a0(I)V

    const/16 v21, 0x0

    const/16 v22, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Lzg7;->c(Lrj4;FJLtf2;II)V

    invoke-static {v11, v7}, Lb80;->i(IF)Li35;

    move-result-object v21

    invoke-static {v12, v6}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v18

    sget-object v16, Lkv7;->i:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v2, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    if-ne v4, v10, :cond_1b

    :cond_1a
    new-instance v4, Lgb5;

    invoke-direct {v4, v9}, Lgb5;-><init>(I)V

    iput-object v0, v4, Lgb5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v1, v4, Lgb5;->m:Lfe4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v17, v4

    check-cast v17, Lad2;

    const/16 v20, 0x0

    const v23, 0xc00186

    const/16 v19, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v23}, Lwc;->b(Landroidx/compose/runtime/internal/a;Lad2;Lrj4;ZLef4;Lg35;Ltf2;I)V

    invoke-virtual {v2, v15}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_1c
    const v0, 0x7b3bebce

    invoke-virtual {v2, v0}, Ltf2;->a0(I)V

    invoke-virtual {v2, v15}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_1d
    move-object v2, v4

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_b
    return-object v14

    :pswitch_6
    iget-object v1, v0, Lq10;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/pager/d;

    iget-object v0, v0, Lq10;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v1, v2}, La45;->m(Landroidx/compose/foundation/pager/d;F)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->k()Lu35;

    move-result-object v7

    iget-object v7, v7, Lu35;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v8, :cond_1e

    goto :goto_c

    :cond_1e
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v7, :cond_1f

    goto :goto_c

    :cond_1f
    if-nez v6, :cond_20

    move v6, v3

    goto :goto_c

    :cond_20
    move v6, v15

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->k()Lu35;

    move-result-object v0

    iget v0, v0, Lu35;->b:I

    if-nez v0, :cond_21

    move/from16 v7, v16

    goto :goto_d

    :cond_21
    invoke-static {v1}, La45;->i(Landroidx/compose/foundation/pager/d;)F

    move-result v7

    int-to-float v0, v0

    div-float/2addr v7, v0

    :goto_d
    float-to-int v0, v7

    int-to-float v0, v0

    sub-float v0, v7, v0

    iget-object v8, v1, Landroidx/compose/foundation/pager/d;->n:Lfe1;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x43c80000    # 400.0f

    invoke-interface {v8, v10}, Lfe1;->o0(F)F

    move-result v8

    cmpg-float v8, v9, v8

    if-gez v8, :cond_22

    goto :goto_e

    :cond_22
    cmpl-float v2, v2, v16

    if-lez v2, :cond_23

    move v15, v3

    goto :goto_e

    :cond_23
    move v15, v11

    :goto_e
    if-nez v15, :cond_28

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_24

    if-eqz v6, :cond_26

    goto :goto_10

    :cond_24
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, v1, Landroidx/compose/foundation/pager/d;->n:Lfe1;

    sget-object v3, Lf45;->a:Le45;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-interface {v2, v3}, Lfe1;->o0(F)F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->m()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->m()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_25

    if-eqz v6, :cond_27

    goto :goto_f

    :cond_25
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_27

    :cond_26
    :goto_f
    move v3, v4

    goto :goto_11

    :cond_27
    :goto_10
    move v3, v5

    goto :goto_11

    :cond_28
    if-ne v15, v3, :cond_29

    goto :goto_10

    :cond_29
    if-ne v15, v11, :cond_2a

    goto :goto_f

    :cond_2a
    move/from16 v3, v16

    :goto_11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lq10;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    iget-object v0, v0, Lq10;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v2, p1

    check-cast v2, Lxt0;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v5, 0x11

    if-eq v2, v13, :cond_2b

    move v2, v3

    goto :goto_12

    :cond_2b
    move v2, v15

    :goto_12
    and-int/2addr v5, v3

    invoke-virtual {v4, v5, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;->m:Lyv1;

    check-cast v2, Lj1;

    invoke-virtual {v2}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2f

    if-eq v6, v3, :cond_2e

    if-eq v6, v11, :cond_2d

    if-ne v6, v9, :cond_2c

    const v6, 0x7f120064

    :goto_14
    move/from16 v16, v6

    goto :goto_15

    :cond_2c
    invoke-static {}, Lw61;->b()V

    goto/16 :goto_17

    :cond_2d
    const v6, 0x7f120201

    goto :goto_14

    :cond_2e
    const v6, 0x7f120203

    goto :goto_14

    :cond_2f
    const v6, 0x7f120204

    goto :goto_14

    :goto_15
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    if-ne v6, v5, :cond_30

    move/from16 v18, v3

    goto :goto_16

    :cond_30
    move/from16 v18, v15

    :goto_16
    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v4, v7}, Ltf2;->d(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_31

    if-ne v7, v10, :cond_32

    :cond_31
    new-instance v7, Lcw1;

    const/16 v6, 0x1b

    invoke-direct {v7, v6}, Lcw1;-><init>(I)V

    iput-object v1, v7, Lcw1;->i:Ljava/lang/Object;

    iput-object v5, v7, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v19, v7

    check-cast v19, Lad2;

    const/16 v21, 0x30

    const/16 v17, 0x1

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v21}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->f(IZZLad2;Ltf2;I)V

    sget-object v6, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;->m:Lyv1;

    invoke-static {v6}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_33

    const v5, -0x7ff8d740

    invoke-virtual {v4, v5}, Ltf2;->a0(I)V

    invoke-static {v8, v4, v15}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Lrj4;Ltf2;I)V

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    goto/16 :goto_13

    :cond_33
    const v5, -0x7ff7e33f

    invoke-virtual {v4, v5}, Ltf2;->a0(I)V

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    goto/16 :goto_13

    :cond_34
    invoke-virtual {v4}, Ltf2;->U()V

    :cond_35
    move-object v8, v14

    :goto_17
    return-object v8

    :pswitch_8
    iget-object v1, v0, Lq10;->i:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, v0, Lq10;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    move-object/from16 v1, p1

    check-cast v1, Lv80;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v13, :cond_36

    move v15, v3

    :cond_36
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v4, v1, v15}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    sget v1, Lfj6;->b:F

    invoke-static {v12, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v16

    invoke-static {v6}, Ltm1;->a(F)Ltm1;

    move-result-object v17

    new-instance v1, Lf;

    invoke-direct {v1, v2}, Lf;-><init>(I)V

    iput-object v0, v1, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x2d84778e

    invoke-static {v0, v1, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    const/16 v28, 0xc06

    const/16 v29, 0x3f0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v4

    invoke-static/range {v16 .. v29}, Lz05;->d(Lrj4;Ltm1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_18

    :cond_37
    move-object/from16 v27, v4

    invoke-virtual/range {v27 .. v27}, Ltf2;->U()V

    :goto_18
    return-object v14

    :pswitch_9
    iget-object v1, v0, Lq10;->i:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, v0, Lq10;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    move-object/from16 v1, p1

    check-cast v1, Lv80;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v13, :cond_38

    move v15, v3

    :cond_38
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v2, v1, v15}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v12, v6}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v16

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/f;

    invoke-direct {v1, v11}, Lcom/blackmagicdesign/android/camera/ui/component/f;-><init>(I)V

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/component/f;->i:Lgp7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x16aa0b38

    invoke-static {v0, v1, v2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    const v28, 0x30000030

    const/16 v29, 0x1f8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v16 .. v29}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_19

    :cond_39
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Ltf2;->U()V

    :goto_19
    return-object v14

    :pswitch_a
    iget-object v1, v0, Lq10;->i:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v0, v0, Lq10;->m:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v0, p1

    check-cast v0, Lv80;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_3a

    move v0, v3

    goto :goto_1a

    :cond_3a
    move v0, v15

    :goto_1a
    and-int/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v12, v6}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v2, Lr8;->i:Lm00;

    invoke-static {v2, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v5, v1, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v1, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v7, v1, Ltf2;->S:Z

    if-eqz v7, :cond_3b

    invoke-virtual {v1, v4}, Ltf2;->k(Lad2;)V

    goto :goto_1b

    :cond_3b
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_1b
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v0, Lgo4;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3d

    new-instance v2, Lor2;

    invoke-direct {v2, v11}, Lor2;-><init>(I)V

    iput-object v0, v2, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v18, v2

    check-cast v18, Lad2;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3e

    new-instance v2, Lor2;

    invoke-direct {v2, v9}, Lor2;-><init>(I)V

    iput-object v0, v2, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v19, v2

    check-cast v19, Lad2;

    const/16 v21, 0xd88

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Ltr2;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;Ltf2;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ltf2;->p(Z)V

    goto :goto_1c

    :cond_3f
    move-object v0, v1

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_1c
    return-object v14

    :pswitch_b
    iget-object v1, v0, Lq10;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v0, v0, Lq10;->m:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v0, p1

    check-cast v0, Lv80;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v7, 0x11

    if-eq v0, v13, :cond_40

    move v0, v3

    goto :goto_1d

    :cond_40
    move v0, v15

    :goto_1d
    and-int/2addr v7, v3

    invoke-virtual {v2, v7, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v12, v6}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v6, Lr8;->i:Lm00;

    invoke-static {v6, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    iget-wide v7, v2, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v2, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v9, v2, Ltf2;->S:Z

    if-eqz v9, :cond_41

    invoke-virtual {v2, v4}, Ltf2;->k(Lad2;)V

    goto :goto_1e

    :cond_41
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_1e
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v2, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v2, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->h:Lpl5;

    invoke-static {v0, v2, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->p:Lpl5;

    invoke-static {v10, v2, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->m:Lpl5;

    invoke-static {v11, v2, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    invoke-static {v12, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v13

    sget-object v3, Lb80;->b:Lum;

    sget-object v5, Lr8;->D:Ll00;

    invoke-static {v3, v5, v2, v15}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    move-object v5, v14

    iget-wide v14, v2, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v2, v13}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    invoke-virtual {v2}, Ltf2;->e0()V

    move-object/from16 v31, v5

    iget-boolean v5, v2, Ltf2;->S:Z

    if-eqz v5, :cond_42

    invoke-virtual {v2, v4}, Ltf2;->k(Lad2;)V

    goto :goto_1f

    :cond_42
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_1f
    invoke-static {v9, v2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v2, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v2, v8, v2}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v2, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v16

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk6;

    iget-object v3, v3, Ldk6;->a:Ljava/lang/String;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/g;

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/camera/ui/component/g;-><init>(I)V

    iput-object v1, v4, Lcom/blackmagicdesign/android/camera/ui/component/g;->m:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/ui/component/g;->i:Lgo4;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/ui/component/g;->w:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/ui/component/g;->x:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x1e397607

    invoke-static {v0, v4, v2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    const v28, 0x30000c00

    const/16 v29, 0x1f0

    const/16 v19, 0x1

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v29}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v0, v18

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v3

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v16

    new-instance v3, Ll20;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ll20;-><init>(I)V

    iput-object v0, v3, Ll20;->i:Ljava/lang/Object;

    iput-object v1, v3, Ll20;->m:Ljava/lang/Object;

    iput-object v11, v3, Ll20;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7243c5f0

    invoke-static {v1, v3, v2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    const v28, 0x30000036

    const/16 v29, 0x1f8

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v29}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ltf2;->p(Z)V

    invoke-virtual {v2, v5}, Ltf2;->p(Z)V

    goto :goto_20

    :cond_43
    move-object/from16 v31, v14

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_20
    return-object v31

    :pswitch_c
    move-object/from16 v31, v14

    sget-object v1, Lr8;->L:Lsf;

    sget-object v2, Lr8;->O:Lsf;

    sget-object v3, Lr8;->M:Lsf;

    sget-object v5, Lr8;->N:Lsf;

    sget-object v6, Lb80;->g:Lgc;

    iget-object v7, v0, Lq10;->i:Ljava/lang/Object;

    check-cast v7, Ltr1;

    iget-object v0, v0, Lq10;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v8, p1

    check-cast v8, Lv80;

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v14, 0x11

    if-eq v8, v13, :cond_44

    const/4 v8, 0x1

    :goto_21
    const/4 v13, 0x1

    goto :goto_22

    :cond_44
    move v8, v15

    goto :goto_21

    :goto_22
    and-int/2addr v14, v13

    invoke-virtual {v10, v14, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_49

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lrr1;

    invoke-direct {v14, v15}, Lrr1;-><init>(I)V

    iput-object v7, v14, Lrr1;->i:Ltr1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Landroidx/compose/runtime/internal/a;

    const v11, -0x2058565d

    invoke-direct {v15, v11, v14, v13}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lrr1;

    invoke-direct {v11, v13}, Lrr1;-><init>(I)V

    iput-object v7, v11, Lrr1;->i:Ltr1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Landroidx/compose/runtime/internal/a;

    const v15, -0x3b66e774

    invoke-direct {v14, v15, v11, v13}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lrr1;

    const/4 v14, 0x2

    invoke-direct {v11, v14}, Lrr1;-><init>(I)V

    iput-object v7, v11, Lrr1;->i:Ltr1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Landroidx/compose/runtime/internal/a;

    const v15, -0x7fbdb955

    invoke-direct {v14, v15, v11, v13}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lrr1;

    const/4 v14, 0x3

    invoke-direct {v11, v14}, Lrr1;-><init>(I)V

    iput-object v7, v11, Lrr1;->i:Ltr1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Landroidx/compose/runtime/internal/a;

    const v14, 0x3beb74ca

    invoke-direct {v7, v14, v11, v13}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v11, 0x36

    const/high16 v13, 0x41000000    # 8.0f

    if-ne v0, v7, :cond_47

    const v0, 0x4b068926    # 8816934.0f

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v0, v13}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v7, Lr8;->H:Lk00;

    invoke-static {v6, v7, v10, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v6

    iget-wide v11, v10, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v10, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v12, v10, Ltf2;->S:Z

    if-eqz v12, :cond_45

    invoke-virtual {v10, v4}, Ltf2;->k(Lad2;)V

    goto :goto_23

    :cond_45
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_23
    invoke-static {v5, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v10, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v10, v2, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v10, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x29e39f7f

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    invoke-static {v8}, Lkotlin/collections/a;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd2;

    invoke-interface {v1, v10, v9}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_46
    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v10, v1, v5, v1}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_27

    :cond_47
    const v0, 0x4b0c1e0e    # 9182734.0f

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v0, v13}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v7, Lr8;->E:Ll00;

    invoke-static {v6, v7, v10, v11}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v6

    iget-wide v11, v10, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v10, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v12, v10, Ltf2;->S:Z

    if-eqz v12, :cond_48

    invoke-virtual {v10, v4}, Ltf2;->k(Lad2;)V

    goto :goto_25

    :cond_48
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_25
    invoke-static {v5, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v10, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v10, v2, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v10, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x281dc556

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd2;

    invoke-interface {v1, v10, v9}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_49
    invoke-virtual {v10}, Ltf2;->U()V

    :goto_27
    return-object v31

    :pswitch_d
    move-object/from16 v31, v14

    iget-object v1, v0, Lq10;->i:Ljava/lang/Object;

    check-cast v1, Lcd2;

    iget-object v0, v0, Lq10;->m:Ljava/lang/Object;

    check-cast v0, Ll11;

    move-object/from16 v2, p1

    check-cast v2, Lxt0;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    if-eq v4, v13, :cond_4a

    const/4 v5, 0x1

    :goto_28
    const/16 v30, 0x1

    goto :goto_29

    :cond_4a
    const/4 v5, 0x0

    goto :goto_28

    :goto_29
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v5}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4b

    new-instance v3, Ln11;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lyl6;

    invoke-direct {v4}, Lyl6;-><init>()V

    iput-object v4, v3, Ln11;->a:Lyl6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v3, Ln11;

    iget-object v4, v3, Ln11;->a:Lyl6;

    invoke-virtual {v4}, Lyl6;->clear()V

    invoke-interface {v1, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ln11;->a(Ll11;Ltf2;I)V

    goto :goto_2a

    :cond_4c
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_2a
    return-object v31

    :pswitch_e
    move-object/from16 v31, v14

    iget-object v1, v0, Lq10;->i:Ljava/lang/Object;

    check-cast v1, Lcd2;

    iget-object v0, v0, Lq10;->m:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    move-object/from16 v2, p3

    check-cast v2, Lm31;

    invoke-static {v1, v0, v2}, Lx23;->U(Lcd2;Ljava/lang/Object;Lm31;)V

    return-object v31

    :pswitch_f
    move/from16 v30, v3

    move-object/from16 v31, v14

    move v1, v15

    move v14, v11

    iget-object v3, v0, Lq10;->i:Ljava/lang/Object;

    check-cast v3, Lrb6;

    iget-object v0, v0, Lq10;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v4, p1

    check-cast v4, Lxt0;

    move-object/from16 v5, p2

    check-cast v5, Ltf2;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_4e

    invoke-virtual {v5, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    const/4 v11, 0x4

    goto :goto_2b

    :cond_4d
    move v11, v14

    :goto_2b
    or-int/2addr v6, v11

    :cond_4e
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_4f

    move/from16 v15, v30

    goto :goto_2c

    :cond_4f
    move v15, v1

    :goto_2c
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v5, v1, v15}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    and-int/lit8 v1, v6, 0xe

    or-int/lit16 v1, v1, 0x200

    invoke-static {v4, v0, v3, v5, v1}, Lwi2;->C(Lxt0;ZLrb6;Ltf2;I)V

    goto :goto_2d

    :cond_50
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_2d
    return-object v31

    :pswitch_data_0
    .packed-switch 0x0
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
