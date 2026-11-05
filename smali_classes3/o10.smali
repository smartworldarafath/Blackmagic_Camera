.class public final synthetic Lo10;
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

    .line 10
    iput p1, p0, Lo10;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo10;->f:I

    iput-object p2, p0, Lo10;->m:Ljava/lang/Object;

    iput-object p3, p0, Lo10;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lo10;->f:I

    const/4 v3, 0x0

    sget-object v4, Loj4;->a:Loj4;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lke7;->a:Lke7;

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lq44;

    move-object/from16 v3, p1

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->r:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->x:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    if-ne v3, v1, :cond_0

    invoke-virtual {v0, v7}, Lq44;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/settings/model/h;->f0(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)V

    :goto_0
    return-object v9

    :pswitch_0
    iget-object v2, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iget-object v0, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->O(ILjava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_1
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lmk2;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lwm;

    move-object/from16 v8, p1

    check-cast v8, Lfe1;

    move-object v0, v1

    check-cast v0, Lh01;

    iget-wide v3, v0, Lh01;->a:J

    invoke-static {v3, v4}, Lh01;->j(J)I

    move-result v1

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v1}, Lz03;->a(Ljava/lang/String;)V

    :goto_1
    iget-wide v0, v0, Lh01;->a:J

    invoke-static {v0, v1}, Lh01;->j(J)I

    move-result v9

    invoke-interface {v7}, Lwm;->b()F

    move-result v0

    invoke-interface {v8, v0}, Lfe1;->K(F)I

    move-result v0

    invoke-interface {v2, v8, v9, v0}, Lmk2;->a(Lfe1;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->b1(Ljava/util/List;)[I

    move-result-object v10

    array-length v0, v10

    new-array v12, v0, [I

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v7 .. v12}, Lwm;->e(Lfe1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    new-instance v0, Lxj1;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v6}, Lxj1;-><init>(IZ)V

    iput-object v10, v0, Lxj1;->i:Ljava/lang/Object;

    iput-object v12, v0, Lxj1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_2
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v3, p1

    check-cast v3, Lqw4;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/camera/ui/g;->B0(F)V

    :goto_2
    return-object v9

    :pswitch_3
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Llv2;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/a;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lwi2;->G(Llv2;Lcom/blackmagicdesign/android/settings/ui/a;Ltf2;I)V

    return-object v9

    :pswitch_4
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lnm2;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lgw0;

    move-object/from16 v15, p1

    check-cast v15, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v5, :cond_3

    move v6, v8

    :cond_3
    and-int/2addr v1, v8

    invoke-virtual {v15, v1, v6}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v10, v2, Lnm2;->w:Landroid/view/Display$Mode;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lnm2;->m:Landroid/util/Size;

    const/4 v14, 0x0

    const/16 v16, 0xc00

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->c(Landroid/view/Display$Mode;Landroid/view/Display;Landroid/util/Size;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ltf2;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_3
    return-object v9

    :pswitch_5
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Ldq5;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lpk6;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    instance-of v4, v1, Lzv0;

    if-eqz v4, :cond_5

    move-object v0, v1

    check-cast v0, Lzv0;

    iget-object v1, v2, Ldq5;->f:Lko4;

    invoke-virtual {v1, v0}, Lko4;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    instance-of v4, v1, Lvy5;

    if-nez v4, :cond_7

    instance-of v4, v1, Lyf2;

    if-eqz v4, :cond_6

    invoke-static {v0, v3, v1}, Lcb;->G(Lpk6;ILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyf2;

    invoke-virtual {v2, v0}, Ldq5;->e(Lyf2;)V

    goto :goto_4

    :cond_6
    instance-of v2, v1, Lmm5;

    if-eqz v2, :cond_7

    invoke-static {v0, v3, v1}, Lcb;->G(Lpk6;ILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lmm5;

    invoke-virtual {v0}, Lmm5;->c()V

    :cond_7
    :goto_4
    return-object v9

    :pswitch_6
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Ljz6;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lyy6;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lrb1;->a(Ljz6;Lyy6;Ltf2;I)V

    return-object v9

    :pswitch_7
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Leb1;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lfi6;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Leb1;->a(Lfi6;Ltf2;I)V

    return-object v9

    :pswitch_8
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Ln11;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Ll11;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Ln11;->a(Ll11;Ltf2;I)V

    return-object v9

    :pswitch_9
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, [Lm31;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v3, p1

    check-cast v3, Lke7;

    check-cast v1, Lk31;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    aput-object v1, v2, v3

    return-object v9

    :pswitch_a
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lrj4;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/blackmagicdesign/android/cloud/ui/logout/b;->c(Lrj4;Lcd2;Ltf2;I)V

    return-object v9

    :pswitch_b
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->h:Lkotlinx/coroutines/flow/m;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_8

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;->f:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;->m:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    :goto_5
    return-object v9

    :pswitch_c
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Llq0;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->a(Llq0;Lad2;Ltf2;I)V

    return-object v9

    :pswitch_d
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Laj2;->f(Lcom/blackmagicdesign/android/cloud/model/LoginResult;Lad2;Ltf2;I)V

    return-object v9

    :pswitch_e
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/h;->a(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lad2;Ltf2;I)V

    return-object v9

    :pswitch_f
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lrj4;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/h;->e(Lrj4;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;Ltf2;I)V

    return-object v9

    :pswitch_10
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lxp0;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->a(Lxp0;Lcd2;Ltf2;I)V

    return-object v9

    :pswitch_11
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lrj4;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lxp0;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->e(Lrj4;Lxp0;Ltf2;I)V

    return-object v9

    :pswitch_12
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lv07;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v10, v1, 0x3

    if-eq v10, v5, :cond_a

    move v5, v8

    goto :goto_6

    :cond_a
    move v5, v6

    :goto_6
    and-int/2addr v1, v8

    invoke-virtual {v3, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v2, Lv07;->a:Ljava/lang/String;

    invoke-static {v1}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const v1, 0x421e2b02    # 39.542f

    invoke-virtual {v3, v1}, Ltf2;->a0(I)V

    const v1, 0x7f08025c

    invoke-static {v1, v6, v3}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v10

    invoke-virtual {v3, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_b

    sget-object v1, Llw0;->a:Lgc;

    if-ne v5, v1, :cond_c

    :cond_b
    new-instance v5, Lj;

    const/16 v1, 0x10

    invoke-direct {v5, v1}, Lj;-><init>(I)V

    iput-object v0, v5, Lj;->i:Ljava/lang/Object;

    iput-object v2, v5, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lad2;

    const/16 v0, 0xf

    invoke-static {v4, v6, v7, v5, v0}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static/range {v11 .. v16}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v12

    const/16 v18, 0x38

    const/16 v19, 0x78

    const-string v11, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v19}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_d
    move-object v0, v3

    const v1, 0x42225ca0

    invoke-virtual {v0, v1}, Ltf2;->a0(I)V

    invoke-virtual {v0, v6}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_e
    move-object v0, v3

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_7
    return-object v9

    :pswitch_13
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lrj4;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lx23;->E(Lrj4;Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;Ltf2;I)V

    return-object v9

    :pswitch_14
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lx4;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v4, p1

    check-cast v4, Lvb5;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lx4;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    cmpg-float v2, v1, v3

    if-gez v2, :cond_f

    invoke-virtual {v4}, Lvb5;->a()V

    :cond_f
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    return-object v9

    :pswitch_15
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lzb5;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v3, p1

    check-cast v3, Lvb5;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm1;

    iget v3, v3, Ltm1;->f:F

    check-cast v2, Landroidx/compose/ui/input/pointer/e;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/e;->b()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-static {v1}, Ltm1;->a(F)Ltm1;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_16
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Luo5;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lrj4;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lzi2;->x(Luo5;Lrj4;Ltf2;I)V

    return-object v9

    :pswitch_17
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/chat/ui/a;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lem0;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/blackmagicdesign/android/chat/ui/components/a;->a(Lcom/blackmagicdesign/android/chat/ui/a;Lem0;Ltf2;I)V

    return-object v9

    :pswitch_18
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Luf6;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(Luf6;Lad2;Ltf2;I)V

    return-object v9

    :pswitch_19
    iget-object v2, v0, Lo10;->i:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Li45;

    iget-object v0, v0, Lo10;->m:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Ltf2;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v5, :cond_10

    move v6, v8

    :cond_10
    and-int/2addr v0, v8

    invoke-virtual {v15, v0, v6}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v16, 0x8

    const/16 v17, 0xc

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v17}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    goto :goto_8

    :cond_11
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_8
    return-object v9

    :pswitch_1a
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v11, v1, 0x3

    if-eq v11, v5, :cond_12

    move v5, v8

    goto :goto_9

    :cond_12
    move v5, v6

    :goto_9
    and-int/2addr v1, v8

    invoke-virtual {v10, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_14

    if-ne v11, v8, :cond_13

    sget-object v11, Lr8;->B:Lm00;

    goto :goto_a

    :cond_13
    invoke-static {}, Lw61;->b()V

    goto/16 :goto_e

    :cond_14
    sget-object v11, Lr8;->y:Lm00;

    :goto_a
    invoke-static {v11, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v11

    iget-wide v12, v10, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v10, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v14, v10, Ltf2;->S:Z

    if-eqz v14, :cond_15

    sget-object v14, Lan3;->l0:Lsc2;

    invoke-virtual {v10, v14}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_b
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

    invoke-static {v11, v10, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    sget-wide v4, Lqs0;->y:J

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_17

    if-ne v11, v8, :cond_16

    sget-object v7, Lcb;->j:Luk7;

    goto :goto_c

    :cond_16
    invoke-static {}, Lw61;->b()V

    goto :goto_e

    :cond_17
    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Le06;->b(F)Ld06;

    move-result-object v7

    :goto_c
    invoke-static {v1, v4, v5, v7}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v11

    sget-object v1, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;->i:Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    if-ne v2, v1, :cond_18

    const/high16 v3, 0x41400000    # 12.0f

    :cond_18
    move v15, v3

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v10, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v8}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_19
    invoke-virtual {v10}, Ltf2;->U()V

    :goto_d
    move-object v7, v9

    :goto_e
    return-object v7

    :pswitch_1b
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Lrp0;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lb20;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lvi2;->a(Lrp0;Lb20;Ltf2;I)V

    return-object v9

    :pswitch_1c
    iget-object v2, v0, Lo10;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lo10;->i:Ljava/lang/Object;

    check-cast v0, Lb20;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lvi2;->b(Ljava/lang/String;Lb20;Ltf2;I)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
