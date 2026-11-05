.class public final synthetic Ln05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln05;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ln05;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    check-cast v1, Lwh0;

    invoke-interface {v1}, Lwh0;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk28;

    invoke-virtual {v2}, Lk28;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->I:Ldm;

    invoke-virtual {v1, v7}, Ldm;->f(Z)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    const-string v2, "Phone connected to wear device"

    invoke-virtual {v1, v2}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->m()V

    :cond_2
    :goto_0
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    check-cast v1, Lru3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldx2;

    invoke-direct {v1, v4}, Ldx2;-><init>(I)V

    iput-object v0, v1, Ldx2;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    check-cast v1, Lru3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->J()V

    new-instance v1, Ldx2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ldx2;-><init>(I)V

    iput-object v0, v1, Ldx2;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    check-cast v1, Lru3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->L()V

    new-instance v1, Ldx2;

    invoke-direct {v1, v3}, Ldx2;-><init>(I)V

    iput-object v0, v1, Ldx2;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_3
    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    check-cast v1, Lru3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->J()V

    new-instance v1, Ldx2;

    invoke-direct {v1, v6}, Ldx2;-><init>(I)V

    iput-object v0, v1, Ldx2;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_4
    sget-object v2, Ler4;->d:Lf70;

    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Luq4;

    move-object v9, v1

    check-cast v9, Lrq4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lrq4;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lv46;->f:Lv46;

    const-string v10, "camera/main"

    sget-object v11, Lm46;->f:Lm46;

    const-string v11, "camera"

    new-instance v12, Lrq4;

    iget-object v13, v9, Lrq4;->f:Lxr4;

    invoke-direct {v12, v13, v10, v11}, Lrq4;-><init>(Lxr4;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v13

    const-string v13, "camera/main"

    sget-object v19, Lw53;->e:Landroidx/compose/runtime/internal/a;

    const/16 v20, 0xfe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Le11;->n(Lrq4;Ljava/lang/String;Ljava/util/List;Lcd2;Lcd2;Lcd2;Lcd2;Landroidx/compose/runtime/internal/a;I)V

    sget-object v11, Ll46;->f:Ll46;

    const-string v11, "availableCameras"

    new-instance v13, Lrr4;

    invoke-direct {v13, v7}, Lrr4;-><init>(I)V

    iput-object v0, v13, Lrr4;->i:Luq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Landroidx/compose/runtime/internal/a;

    const v15, -0x4e5dc1aa

    invoke-direct {v14, v15, v13, v7}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v13, 0xe

    invoke-static {v12, v11, v5, v14, v13}, Le11;->q(Lrq4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    sget v11, Ln46;->h:I

    const-string v11, "cameraPassword/{cameraId}"

    const-string v14, "cameraId"

    new-instance v15, Lnp4;

    new-instance v13, Lnp7;

    const/16 v4, 0x10

    invoke-direct {v13, v4, v8}, Lnp7;-><init>(IZ)V

    new-instance v5, Lz44;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13}, Lnp7;->z()V

    sget-object v20, Lke7;->a:Lke7;

    iget-object v5, v5, Lz44;->f:Ljava/lang/Object;

    check-cast v5, Lf70;

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    new-instance v13, Ltp4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, Ltp4;->a:Ler4;

    iput-boolean v8, v13, Ltp4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lnp4;->a:Ljava/lang/String;

    iput-object v13, v15, Lnp4;->b:Ltp4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v15}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v13, Lrr4;

    invoke-direct {v13, v3}, Lrr4;-><init>(I)V

    iput-object v0, v13, Lrr4;->i:Luq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v14, 0x7fe3bdff

    invoke-direct {v3, v14, v13, v7}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v13, 0xc

    invoke-static {v12, v11, v5, v3, v13}, Le11;->q(Lrq4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    invoke-virtual {v12}, Lrq4;->a()Lnq4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lx46;->f:Lx46;

    const-string v3, "media/pool"

    sget-object v5, Lw46;->f:Lw46;

    const-string v5, "media"

    new-instance v11, Lrq4;

    invoke-direct {v11, v10, v3, v5}, Lrq4;-><init>(Lxr4;Ljava/lang/String;Ljava/lang/String;)V

    const-string v22, "media/pool"

    new-instance v3, Lqr4;

    invoke-direct {v3, v7}, Lqr4;-><init>(I)V

    iput-object v0, v3, Lqr4;->i:Luq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v10, -0x4d61d1c5

    invoke-direct {v5, v10, v3, v7}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v29, 0xfe

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v5

    move-object/from16 v21, v11

    invoke-static/range {v21 .. v29}, Le11;->n(Lrq4;Ljava/lang/String;Ljava/util/List;Lcd2;Lcd2;Lcd2;Lcd2;Landroidx/compose/runtime/internal/a;I)V

    sget v3, Lz46;->f:I

    const-string v22, "media/player/{mediaId}"

    const-string v3, "mediaId"

    new-instance v5, Lnp4;

    new-instance v10, Lnp7;

    invoke-direct {v10, v4, v8}, Lnp7;-><init>(IZ)V

    new-instance v11, Lz44;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10}, Lnp7;->z()V

    iget-object v10, v11, Lz44;->f:Ljava/lang/Object;

    check-cast v10, Lf70;

    if-nez v10, :cond_4

    move-object v10, v2

    :cond_4
    new-instance v11, Ltp4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, Ltp4;->a:Ler4;

    iput-boolean v8, v11, Ltp4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lnp4;->a:Ljava/lang/String;

    iput-object v11, v5, Lnp4;->b:Ltp4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    new-instance v3, Lbj4;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lbj4;-><init>(I)V

    new-instance v5, Lbj4;

    const/16 v10, 0xa

    invoke-direct {v5, v10}, Lbj4;-><init>(I)V

    new-instance v10, Lqr4;

    invoke-direct {v10, v6}, Lqr4;-><init>(I)V

    iput-object v0, v10, Lqr4;->i:Luq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Landroidx/compose/runtime/internal/a;

    const v12, 0x776e3f64

    invoke-direct {v11, v12, v10, v7}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v29, 0xac

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    invoke-static/range {v21 .. v29}, Le11;->n(Lrq4;Ljava/lang/String;Ljava/util/List;Lcd2;Lcd2;Lcd2;Lcd2;Landroidx/compose/runtime/internal/a;I)V

    invoke-virtual/range {v21 .. v21}, Lrq4;->a()Lnq4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lo46;->f:Lo46;

    const-string v10, "chat"

    sget-object v16, Lob7;->j:Landroidx/compose/runtime/internal/a;

    const/16 v17, 0xfe

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v1, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v3, 0xe

    invoke-static/range {v9 .. v17}, Le11;->n(Lrq4;Ljava/lang/String;Ljava/util/List;Lcd2;Lcd2;Lcd2;Lcd2;Landroidx/compose/runtime/internal/a;I)V

    sget-object v5, Lb56;->f:Lb56;

    const-string v10, "settings/{category}"

    const-string v5, "category"

    new-instance v11, Lnp4;

    new-instance v12, Lnp7;

    invoke-direct {v12, v4, v8}, Lnp7;-><init>(IZ)V

    new-instance v13, Lz44;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12}, Lnp7;->z()V

    iget-object v12, v13, Lz44;->f:Ljava/lang/Object;

    check-cast v12, Lf70;

    if-nez v12, :cond_5

    move-object v12, v2

    :cond_5
    new-instance v13, Ltp4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, Ltp4;->a:Ler4;

    iput-boolean v8, v13, Ltp4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, Lnp4;->a:Ljava/lang/String;

    iput-object v13, v11, Lnp4;->b:Ltp4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v16, Lt61;->b:Landroidx/compose/runtime/internal/a;

    const/16 v17, 0xfc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Le11;->n(Lrq4;Ljava/lang/String;Ljava/util/List;Lcd2;Lcd2;Lcd2;Lcd2;Landroidx/compose/runtime/internal/a;I)V

    sget v5, Ln46;->h:I

    const-string v5, "liveStreamDelete/{serviceName}"

    const-string v10, "serviceName"

    new-instance v11, Lnp4;

    new-instance v12, Lnp7;

    invoke-direct {v12, v4, v8}, Lnp7;-><init>(IZ)V

    new-instance v13, Lz44;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12}, Lnp7;->z()V

    iget-object v12, v13, Lz44;->f:Ljava/lang/Object;

    check-cast v12, Lf70;

    if-nez v12, :cond_6

    move-object v12, v2

    :cond_6
    new-instance v13, Ltp4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, Ltp4;->a:Ler4;

    iput-boolean v8, v13, Ltp4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, Lnp4;->a:Ljava/lang/String;

    iput-object v13, v11, Lnp4;->b:Ltp4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lrr4;

    invoke-direct {v11, v8}, Lrr4;-><init>(I)V

    iput-object v0, v11, Lrr4;->i:Luq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Landroidx/compose/runtime/internal/a;

    const v13, 0x696da110

    invoke-direct {v12, v13, v11, v7}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v9, v5, v10, v12, v1}, Le11;->q(Lrq4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    sget-object v5, Lq46;->f:Lq46;

    const-string v5, "liveStreamKeyEntry"

    new-instance v10, Lrr4;

    invoke-direct {v10, v6}, Lrr4;-><init>(I)V

    iput-object v0, v10, Lrr4;->i:Luq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Landroidx/compose/runtime/internal/a;

    const v11, -0x2d95c887

    invoke-direct {v6, v11, v10, v7}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v10, 0x0

    invoke-static {v9, v5, v10, v6, v3}, Le11;->q(Lrq4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    sget-object v5, Lr46;->f:Lr46;

    const-string v5, "liveStreamPassphraseEntry"

    new-instance v6, Lrr4;

    const/4 v11, 0x6

    invoke-direct {v6, v11}, Lrr4;-><init>(I)V

    iput-object v0, v6, Lrr4;->i:Luq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Landroidx/compose/runtime/internal/a;

    const v12, -0x2380daa8

    invoke-direct {v11, v12, v6, v7}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v9, v5, v10, v11, v3}, Le11;->q(Lrq4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    sget v3, Ln46;->h:I

    const-string v3, "LutDelete/{lut}"

    const-string v5, "lut"

    new-instance v6, Lnp4;

    new-instance v10, Lnp7;

    invoke-direct {v10, v4, v8}, Lnp7;-><init>(IZ)V

    new-instance v11, Lz44;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10}, Lnp7;->z()V

    iget-object v10, v11, Lz44;->f:Ljava/lang/Object;

    check-cast v10, Lf70;

    if-nez v10, :cond_7

    move-object v10, v2

    :cond_7
    new-instance v11, Ltp4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, Ltp4;->a:Ler4;

    iput-boolean v8, v11, Ltp4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lnp4;->a:Ljava/lang/String;

    iput-object v11, v6, Lnp4;->b:Ltp4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lrr4;

    const/4 v10, 0x7

    invoke-direct {v6, v10}, Lrr4;-><init>(I)V

    iput-object v0, v6, Lrr4;->i:Luq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Landroidx/compose/runtime/internal/a;

    const v11, -0x196becc9

    invoke-direct {v10, v11, v6, v7}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v9, v3, v5, v10, v1}, Le11;->q(Lrq4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    sget v3, La56;->f:I

    const-string v3, "RemoteCameraDelete/{remoteCamera}"

    const-string v5, "remoteCamera"

    new-instance v6, Lnp4;

    new-instance v10, Lnp7;

    invoke-direct {v10, v4, v8}, Lnp7;-><init>(IZ)V

    new-instance v4, Lz44;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10}, Lnp7;->z()V

    iget-object v4, v4, Lz44;->f:Ljava/lang/Object;

    check-cast v4, Lf70;

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v4

    :goto_1
    new-instance v4, Ltp4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Ltp4;->a:Ler4;

    iput-boolean v8, v4, Ltp4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lnp4;->a:Ljava/lang/String;

    iput-object v4, v6, Lnp4;->b:Ltp4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lrr4;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lrr4;-><init>(I)V

    iput-object v0, v4, Lrr4;->i:Luq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v5, -0xf56feea

    invoke-direct {v0, v5, v4, v7}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v9, v3, v2, v0, v1}, Le11;->q(Lrq4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    return-object v20

    :pswitch_5
    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Lam6;

    iget-object v2, v0, Lam6;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lam6;->i:Lzl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lzl6;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lzl6;->d:I

    iget-object v5, v0, Lzl6;->c:Lqn4;

    if-nez v5, :cond_9

    new-instance v5, Lqn4;

    invoke-direct {v5}, Lqn4;-><init>()V

    iput-object v5, v0, Lzl6;->c:Lqn4;

    iget-object v6, v0, Lzl6;->f:Lao4;

    invoke-virtual {v6, v3, v5}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0, v1, v4, v3, v5}, Lzl6;->b(Ljava/lang/Object;ILjava/lang/Object;Lqn4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_6
    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Lki6;

    iget-object v2, v0, Lki6;->f:Lq86;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lki6;->f:Lq86;

    invoke-static {v3, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v2}, Lyc5;->b(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v0, Lki6;->e:Lbo4;

    iget-object v3, v0, Lki6;->c:Ljava/lang/Object;

    if-nez v2, :cond_c

    if-nez v3, :cond_b

    iput-object v1, v0, Lki6;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    sget-object v2, Lp36;->a:Lbo4;

    new-instance v2, Lbo4;

    invoke-direct {v2}, Lbo4;-><init>()V

    invoke-virtual {v2, v3}, Lbo4;->d(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lbo4;->d(Ljava/lang/Object;)Z

    iput-object v2, v0, Lki6;->e:Lbo4;

    const/4 v10, 0x0

    iput-object v10, v0, Lki6;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    invoke-static {v0}, Lyc5;->b(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v1}, Lbo4;->d(Ljava/lang/Object;)Z

    :goto_3
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Loh6;

    check-cast v1, Lwy5;

    iget v2, v0, Loh6;->H:F

    invoke-virtual {v1, v2}, Lwy5;->h(F)V

    iget v2, v0, Loh6;->I:F

    invoke-virtual {v1, v2}, Lwy5;->l(F)V

    iget v2, v0, Loh6;->J:F

    invoke-virtual {v1, v2}, Lwy5;->c(F)V

    iget v2, v0, Loh6;->K:F

    invoke-virtual {v1, v2}, Lwy5;->x(F)V

    iget v2, v0, Loh6;->L:F

    invoke-virtual {v1, v2}, Lwy5;->y(F)V

    iget v2, v0, Loh6;->M:F

    invoke-virtual {v1, v2}, Lwy5;->p(F)V

    iget v2, v0, Loh6;->N:F

    iget v3, v1, Lwy5;->C:F

    cmpg-float v3, v3, v2

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    iget v3, v1, Lwy5;->f:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lwy5;->f:I

    iput v2, v1, Lwy5;->C:F

    :goto_4
    iget v2, v0, Loh6;->O:F

    iget v3, v1, Lwy5;->D:F

    cmpg-float v3, v3, v2

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    iget v3, v1, Lwy5;->f:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lwy5;->f:I

    iput v2, v1, Lwy5;->D:F

    :goto_5
    iget v2, v0, Loh6;->P:F

    invoke-virtual {v1, v2}, Lwy5;->g(F)V

    iget v2, v0, Loh6;->Q:F

    iget v3, v1, Lwy5;->F:F

    cmpg-float v3, v3, v2

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    iget v3, v1, Lwy5;->f:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lwy5;->f:I

    iput v2, v1, Lwy5;->F:F

    :goto_6
    iget-wide v2, v0, Loh6;->R:J

    invoke-virtual {v1, v2, v3}, Lwy5;->w(J)V

    iget-object v2, v0, Loh6;->S:Lbf6;

    invoke-virtual {v1, v2}, Lwy5;->s(Lbf6;)V

    iget-boolean v2, v0, Loh6;->T:Z

    invoke-virtual {v1, v2}, Lwy5;->f(Z)V

    iget-wide v2, v0, Loh6;->U:J

    invoke-virtual {v1, v2, v3}, Lwy5;->d(J)V

    iget-wide v2, v0, Loh6;->V:J

    invoke-virtual {v1, v2, v3}, Lwy5;->v(J)V

    iget v2, v0, Loh6;->W:I

    iget v3, v1, Lwy5;->J:I

    if-ne v3, v2, :cond_11

    goto :goto_7

    :cond_11
    iget v3, v1, Lwy5;->f:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v1, Lwy5;->f:I

    iput v2, v1, Lwy5;->J:I

    :goto_7
    iget v2, v0, Loh6;->X:I

    iget v3, v1, Lwy5;->P:I

    if-ne v3, v2, :cond_12

    goto :goto_8

    :cond_12
    iget v3, v1, Lwy5;->f:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v1, Lwy5;->f:I

    iput v2, v1, Lwy5;->P:I

    :goto_8
    iget-object v2, v0, Loh6;->Y:Ld20;

    iget-object v3, v1, Lwy5;->O:Ld20;

    invoke-static {v3, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget v3, v1, Lwy5;->f:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v1, Lwy5;->f:I

    iput-object v2, v1, Lwy5;->O:Ld20;

    :cond_13
    iget-object v0, v0, Loh6;->Z:Lim3;

    iget-object v2, v1, Lwy5;->L:Lim3;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget v2, v1, Lwy5;->f:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Lwy5;->f:I

    iput-object v0, v1, Lwy5;->L:Lim3;

    :cond_14
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/z;

    check-cast v1, [Lrs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/z;->A:Lcd2;

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Lir3;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lir3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Lqz5;

    check-cast v1, Ll86;

    iget v0, v0, Lqz5;->a:I

    invoke-static {v1, v0}, Lj86;->e(Ll86;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/s;

    check-cast v1, Lqw4;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/s;->k:Lo56;

    iget-wide v3, v1, Lqw4;->a:J

    iget v1, v0, Landroidx/compose/foundation/gestures/s;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/gestures/s;->d(Lo56;JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqw4;->a(J)Lqw4;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Lc26;

    iget-object v0, v0, Lc26;->m:Le26;

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, Le26;->c(Ljava/lang/Object;)Z

    move-result v7

    :cond_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Li85;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v8

    :goto_9
    if-ge v3, v2, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj85;

    invoke-static {v1, v4, v8, v8}, Li85;->s(Li85;Lj85;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Recomposer effect job completed"

    invoke-static {v2, v1}, Lui2;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Landroidx/compose/runtime/e;->d:Lj83;

    if-eqz v4, :cond_17

    iget-object v5, v0, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/m;

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->i:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v10, v0, Landroidx/compose/runtime/e;->r:Lnh0;

    new-instance v2, Lom5;

    invoke-direct {v2, v0, v1, v8}, Lom5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-interface {v4, v2}, Lj83;->q(Lcd2;)Lil1;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_17
    iput-object v2, v0, Landroidx/compose/runtime/e;->e:Ljava/lang/Throwable;

    iget-object v0, v0, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/m;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->f:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_a
    monitor-exit v3

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :goto_b
    monitor-exit v3

    throw v0

    :pswitch_f
    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Lqx0;

    invoke-virtual {v0, v1}, Lqx0;->y(Ljava/lang/Object;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld75;

    iget-object v0, v0, Ld75;->a:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Ln05;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
