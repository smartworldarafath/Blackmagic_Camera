.class public final synthetic Lwr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lwr2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwr2;->f:I

    iput-object p2, p0, Lwr2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lwr2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lwr2;->f:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lke7;->a:Lke7;

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/Parameters;

    check-cast v1, Lio/ktor/server/response/ResponsePushBuilder;

    invoke-static {v2, v0, v1}, Lio/ktor/server/http/PushKt;->a(Ljava/lang/String;Lio/ktor/http/Parameters;Lio/ktor/server/response/ResponsePushBuilder;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Lsp6;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->L(Ljava/lang/String;)V

    return-object v11

    :pswitch_1
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lde5;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lde5;->a:Landroidx/room/d;

    new-instance v4, Lce5;

    invoke-direct {v4, v2, v1}, Lce5;-><init>(Lde5;Lcom/blackmagicdesign/android/settings/entity/PresetMedia;)V

    invoke-static {v3, v10, v9, v4}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v11

    :pswitch_2
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    check-cast v1, Ll6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ll6;->f:I

    if-ne v1, v7, :cond_3

    iget-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->c:Lcom/blackmagicdesign/android/media/model/b;

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/model/b;->t:Lc50;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lcom/blackmagicdesign/android/media/model/b;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v3, v3, Lc50;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/blackmagicdesign/android/media/manager/f;->A(Ljava/lang/String;)V

    iput-object v8, v1, Lcom/blackmagicdesign/android/media/model/b;->t:Lc50;

    :cond_2
    iget-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->c:Lcom/blackmagicdesign/android/media/model/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->z:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/media/model/b;->f(I)V

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->c:Lcom/blackmagicdesign/android/media/model/b;

    iput-object v8, v1, Lcom/blackmagicdesign/android/media/model/b;->t:Lc50;

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Li85;

    new-instance v3, Lvb;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lvb;-><init>(I)V

    iput-object v0, v3, Lvb;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Li85;->y(Lcd2;)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    return-object v11

    :pswitch_4
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lqd2;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Lat;

    check-cast v1, Lwd5;

    iget v1, v1, Lwd5;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lat;->A()Lu35;

    move-result-object v0

    iget v0, v0, Lu35;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_5
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lxw4;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lj85;

    move-object v12, v1

    check-cast v12, Li85;

    iget-object v0, v2, Lxw4;->H:Lcd2;

    invoke-interface {v0, v12}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    iget-wide v0, v0, Lq33;->a:J

    iget-boolean v2, v2, Lxw4;->I:Z

    const/16 v3, 0x20

    if-eqz v2, :cond_4

    shr-long v2, v0, v3

    long-to-int v2, v2

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v12, v13, v2, v0}, Li85;->s(Li85;Lj85;II)V

    goto :goto_3

    :cond_4
    shr-long v2, v0, v3

    long-to-int v14, v2

    and-long/2addr v0, v5

    long-to-int v15, v0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Li85;->w(Li85;Lj85;IILcd2;I)V

    :goto_3
    return-object v11

    :pswitch_6
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lnq4;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Luq4;

    iget-object v0, v0, Luq4;->b:Lfq4;

    check-cast v1, Ldr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ldr4;->a:Lbr4;

    iput v10, v3, Lbr4;->g:I

    iput v10, v3, Lbr4;->h:I

    instance-of v3, v2, Lqq4;

    if-eqz v3, :cond_8

    sget v3, Lnq4;->x:I

    invoke-static {v2}, Lz01;->y(Lnq4;)Lj96;

    move-result-object v2

    invoke-interface {v2}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq4;

    invoke-virtual {v0}, Lfq4;->h()Lnq4;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lnq4;->m:Lqq4;

    goto :goto_4

    :cond_6
    move-object v4, v8

    :goto_4
    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_7
    sget v2, Lqq4;->z:I

    invoke-virtual {v0}, Lfq4;->i()Lqq4;

    move-result-object v0

    new-instance v2, Lc34;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lc34;-><init>(I)V

    invoke-static {v2, v0}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/a;->W(Lj96;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq4;

    iget-object v0, v0, Lnq4;->i:Lpq4;

    iget v0, v0, Lpq4;->a:I

    invoke-virtual {v1, v0}, Ldr4;->a(I)V

    iput-boolean v10, v1, Ldr4;->f:Z

    iput-boolean v9, v1, Ldr4;->g:Z

    :cond_8
    :goto_5
    return-object v11

    :pswitch_7
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lim4;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Lq86;

    invoke-virtual {v2, v0, v1}, Lim4;->u(Lq86;Ljava/lang/Object;)V

    return-object v11

    :pswitch_8
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Lad2;

    check-cast v1, Ll86;

    sget-object v3, Lj86;->a:[Lte3;

    sget-object v3, Li86;->u:Lk86;

    sget-object v4, Lj86;->a:[Lte3;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3, v4}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lj86;->b(Ll86;Ljava/lang/String;)V

    new-instance v2, Ls20;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ls20;-><init>(I)V

    iput-object v0, v2, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Ly76;->b:Lk86;

    new-instance v3, Lr3;

    invoke-direct {v3, v8, v2}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {v1, v0, v3}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-object v11

    :pswitch_9
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/k;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/a;

    check-cast v1, Lwy5;

    iget-object v2, v2, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v2, v2, Landroidx/compose/material3/internal/d;->i:Lv45;

    invoke-virtual {v2}, Lv45;->g()F

    move-result v2

    iget-wide v7, v1, Lwy5;->K:J

    and-long/2addr v5, v7

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_a

    cmpg-float v4, v3, v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/material3/h;->d(Lwy5;F)F

    move-result v4

    invoke-virtual {v1, v4}, Lwy5;->h(F)V

    invoke-static {v1, v0}, Landroidx/compose/material3/h;->e(Lwy5;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lwy5;->l(F)V

    add-float/2addr v2, v3

    div-float/2addr v2, v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Lkw4;->f(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwy5;->w(J)V

    :cond_a
    :goto_6
    return-object v11

    :pswitch_a
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lwc4;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    check-cast v1, Lor3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx23;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v3}, Lor3;->X(Lor3;Landroidx/compose/runtime/internal/a;)V

    new-instance v3, Lyc4;

    invoke-direct {v3, v10}, Lyc4;-><init>(I)V

    iput-object v2, v3, Lyc4;->i:Lwc4;

    iput-object v0, v3, Lyc4;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x4aeeb0cd    # 7821414.5f

    invoke-direct {v4, v5, v3, v9}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v4}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    new-instance v3, Lyc4;

    invoke-direct {v3, v9}, Lyc4;-><init>(I)V

    iput-object v2, v3, Lyc4;->i:Lwc4;

    iput-object v0, v3, Lyc4;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, 0x2ba9d36

    invoke-direct {v0, v2, v3, v9}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v0}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    return-object v11

    :pswitch_b
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Lya4;

    check-cast v1, Lob4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lmb4;

    if-eqz v3, :cond_b

    check-cast v1, Lmb4;

    iget-object v1, v1, Lmb4;->a:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    instance-of v0, v1, Lnb4;

    if-eqz v0, :cond_c

    :goto_7
    move-object v8, v11

    goto :goto_8

    :cond_c
    invoke-static {}, Lw61;->b()V

    :goto_8
    return-object v8

    :pswitch_c
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lkc4;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Lic4;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkc4;->b:Lbl0;

    invoke-virtual {v2, v1, v0}, Le11;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v11

    :pswitch_d
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v9

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lvv6;->c(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_d
    const-string v0, "mediaId"

    invoke-static {v1, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    const-string v2, "volumeId"

    invoke-static {v1, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "projectId"

    invoke-static {v1, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "isProxyUploaded"

    invoke-static {v1, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isOriginalUploaded"

    invoke-static {v1, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "proxyUploadTime"

    invoke-static {v1, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "originalUploadTime"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-virtual {v1}, Lvv6;->l()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v4}, Lvv6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_e

    move/from16 v19, v9

    goto :goto_b

    :cond_e
    move/from16 v19, v10

    :goto_b
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_f

    move/from16 v20, v9

    goto :goto_c

    :cond_f
    move/from16 v20, v10

    :goto_c
    invoke-virtual {v1, v6}, Lvv6;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_10

    move-object v14, v8

    goto :goto_d

    :cond_10
    invoke-virtual {v1, v6}, Lvv6;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v14, v12

    :goto_d
    invoke-virtual {v1, v7}, Lvv6;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_11

    move-object v15, v8

    goto :goto_e

    :cond_11
    invoke-virtual {v1, v7}, Lvv6;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v15, v12

    :goto_e
    new-instance v13, Lic4;

    invoke-direct/range {v13 .. v20}, Lic4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :cond_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Lv45;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lv45;->g()F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_13

    invoke-virtual {v0}, Lv45;->g()F

    move-result v3

    int-to-float v4, v1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_14

    :cond_13
    int-to-float v1, v1

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lv45;->i(F)V

    :cond_14
    return-object v11

    :pswitch_f
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lya4;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    check-cast v1, Llw5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lga4;

    iget-object v2, v2, Lya4;->a:Lc50;

    iget-object v2, v2, Lc50;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    const-wide/16 v7, -0x1

    invoke-direct/range {v3 .. v8}, Lga4;-><init>(Landroid/net/Uri;IIJ)V

    invoke-virtual {v1, v3}, Llw5;->x(Ljava/lang/Object;)Llw5;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lxy;->j(II)Lxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Llw5;

    return-object v0

    :pswitch_10
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lda4;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lda4;->d:Ld34;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_15

    goto :goto_11

    :cond_15
    const-string v3, "DELETE FROM `mediaData` WHERE `id` = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v3

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v2, v3, v4}, Ld34;->r(Lvv6;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lvv6;->l()Z

    invoke-virtual {v3}, Lvv6;->g()V

    invoke-static {v1}, Ls35;->r(Landroidx/sqlite/driver/a;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :cond_17
    invoke-static {v3, v8}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_11
    return-object v11

    :goto_12
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_11
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    check-cast v1, Lao0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-interface {v2}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lao0;->a(Lao0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v2, "value"

    invoke-interface {v0}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lao0;->a(Lao0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v11

    :pswitch_12
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Le34;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le34;->d:Ld34;

    invoke-virtual {v2, v1, v0}, Lz01;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v11

    :pswitch_13
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Le34;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM LutMedia WHERE name LIKE ? || \'%\' ORDER BY name ASC"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_3
    invoke-virtual {v1, v9, v2}, Lvv6;->c(ILjava/lang/String;)V

    const-string v2, "uri"

    invoke-static {v1, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "cubeUri"

    invoke-static {v1, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isBmd"

    invoke-static {v1, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isEnabled"

    invoke-static {v1, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "colorSpaceTag"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-virtual {v1}, Lvv6;->l()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v1, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_18

    move/from16 v17, v9

    goto :goto_14

    :cond_18
    move/from16 v17, v10

    :goto_14
    invoke-virtual {v1, v6}, Lvv6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_19

    move/from16 v18, v9

    goto :goto_15

    :cond_19
    move/from16 v18, v10

    :goto_15
    invoke-virtual {v1, v7}, Lvv6;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1a

    move-object v12, v8

    goto :goto_16

    :cond_1a
    invoke-virtual {v1, v7}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v12

    :goto_16
    if-nez v12, :cond_1b

    move-object/from16 v19, v8

    goto :goto_17

    :cond_1b
    iget-object v13, v0, Le34;->c:Lsb6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v12

    move-object/from16 v19, v12

    :goto_17
    new-instance v13, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    invoke-direct/range {v13 .. v19}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_18

    :cond_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Le34;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Le34;->a:Landroidx/room/d;

    new-instance v4, Llf;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Llf;-><init>(I)V

    iput-object v2, v4, Llf;->i:Ljava/lang/Object;

    iput-object v1, v4, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v10, v9, v4}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    goto :goto_19

    :cond_1d
    return-object v11

    :pswitch_15
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Ll6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ll6;->i:Landroid/content/Intent;

    iget v1, v1, Ll6;->f:I

    if-ne v1, v7, :cond_20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    invoke-static {v10, v4}, Lg05;->q0(II)Lt33;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lr33;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    move-object v4, v3

    check-cast v4, Ls33;

    iget-boolean v4, v4, Ls33;->m:Z

    if-eqz v4, :cond_1f

    move-object v4, v3

    check-cast v4, Ll33;

    invoke-virtual {v4}, Ll33;->nextInt()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v4, v0, v3}, Lcom/blackmagicdesign/android/settings/model/h;->f(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1b

    :cond_20
    return-object v11

    :pswitch_16
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Lvv3;

    check-cast v1, Li85;

    iget-object v0, v0, Lvv3;->a:Lad2;

    invoke-static {v2, v0}, Lb80;->N(Ljava/util/List;Lad2;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1c
    if-ge v10, v2, :cond_22

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v4, Lj85;

    iget-object v3, v3, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v3, Lad2;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq33;

    iget-wide v5, v3, Lq33;->a:J

    goto :goto_1d

    :cond_21
    const-wide/16 v5, 0x0

    :goto_1d
    invoke-static {v1, v4, v5, v6}, Li85;->l(Li85;Lj85;J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_22
    return-object v11

    :pswitch_17
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lko3;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljo3;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v2, Lko3;->f:Ljava/lang/Object;

    check-cast v0, Lto3;

    iget v1, v0, Lto3;->i:I

    invoke-virtual {v0, v4}, Lto3;->e(I)I

    move-result v6

    invoke-virtual {v2, v10, v6}, Lko3;->a(II)J

    move-result-wide v7

    const/4 v5, 0x0

    iget v9, v3, Ljo3;->d:I

    invoke-virtual/range {v3 .. v9}, Ljo3;->u(IIIJI)Loo3;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lto3;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Lko3;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lto3;->b(I)Lsv;

    move-result-object v1

    iget v2, v1, Lsv;->i:I

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lsv;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v10

    :goto_1e
    if-ge v10, v4, :cond_23

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lok2;

    iget-wide v6, v6, Lok2;->a:J

    long-to-int v6, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v6}, Lko3;->a(II)J

    move-result-wide v11

    invoke-static {v11, v12}, Lh01;->a(J)Lh01;

    move-result-object v8

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v9

    add-int/2addr v5, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_23
    return-object v3

    :pswitch_19
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lgl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvf3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lvf3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v1, Lvf3;->i:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v0, Lev;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lev;-><init>(I)V

    iput-object v2, v0, Lev;->b:Ljava/lang/Object;

    iput-object v1, v0, Lev;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1a
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lry2;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Ll6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ll6;->i:Landroid/content/Intent;

    iget v1, v1, Ll6;->f:I

    if-ne v1, v7, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lry2;->N()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    invoke-static {v10, v4}, Lg05;->q0(II)Lt33;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lr33;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    move-object v4, v3

    check-cast v4, Ls33;

    iget-boolean v4, v4, Ls33;->m:Z

    if-eqz v4, :cond_28

    move-object v4, v3

    check-cast v4, Ll33;

    invoke-virtual {v4}, Ll33;->nextInt()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4}, Lcom/blackmagicdesign/android/utils/b;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_25

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_20

    :cond_24
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    :goto_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_21

    :cond_25
    move-object v4, v8

    :goto_21
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_26
    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/utils/b;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_27
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v2, v1}, Lry2;->S(Ljava/util/ArrayList;)V

    goto :goto_23

    :cond_29
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v2}, Lry2;->X()V

    :cond_2a
    :goto_23
    return-object v11

    :pswitch_1b
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/auth/HeaderValueEncoding;

    check-cast v1, Lio/ktor/http/HeaderValueParam;

    invoke-static {v2, v0, v1}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->a(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Lio/ktor/http/auth/HeaderValueEncoding;Lio/ktor/http/HeaderValueParam;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, v0, Lwr2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v2, v3, :cond_2c

    const v2, 0x7f08017f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_2b

    const v2, 0x7f080180

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_2b

    const v2, 0x7f080181

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2c

    :cond_2b
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0}, Lwy5;->g(F)V

    :cond_2c
    return-object v11

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
