.class public final Lv2;
.super Ljava/lang/Object;

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lv2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv2;->f:I

    iput-object p2, p0, Lv2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lv2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lv2;->f:I

    const/16 v1, 0x24

    const/16 v2, 0x2e

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhf3;

    iget-object p1, p1, Lhf3;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lv2;->i:Ljava/lang/Object;

    check-cast v0, La82;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move v5, v6

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x201

    invoke-virtual {v1, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const v2, 0x2000001

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Luo5;->J(Landroid/view/KeyEvent;)I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const/16 v2, 0x101

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x13

    invoke-static {v1, p1}, Lcom/google/protobuf/i1;->p(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    check-cast v0, Lc82;

    invoke-virtual {v0, p0, v5}, Lc82;->h(IZ)Z

    move-result v5

    goto :goto_1

    :cond_5
    const/16 v1, 0x14

    invoke-static {v1, p1}, Lcom/google/protobuf/i1;->p(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    check-cast v0, Lc82;

    invoke-virtual {v0, p0, v5}, Lc82;->h(IZ)Z

    move-result v5

    goto :goto_1

    :cond_6
    const/16 v1, 0x15

    invoke-static {v1, p1}, Lcom/google/protobuf/i1;->p(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x3

    check-cast v0, Lc82;

    invoke-virtual {v0, p0, v5}, Lc82;->h(IZ)Z

    move-result v5

    goto :goto_1

    :cond_7
    const/16 v1, 0x16

    invoke-static {v1, p1}, Lcom/google/protobuf/i1;->p(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v0, Lc82;

    invoke-virtual {v0, v3, v5}, Lc82;->h(IZ)Z

    move-result v5

    goto :goto_1

    :cond_8
    const/16 v0, 0x17

    invoke-static {v0, p1}, Lcom/google/protobuf/i1;->p(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Lmt3;

    iget-object p0, p0, Lmt3;->c:Lim6;

    if-eqz p0, :cond_9

    check-cast p0, Lsd1;

    invoke-virtual {p0}, Lsd1;->b()V

    :cond_9
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhf3;

    iget-object p1, p1, Lhf3;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldq;->g(I)J

    move-result-wide v0

    sget-wide v2, Lef3;->a:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lv2;->i:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->N()V

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Led0;

    iget-object v0, p0, Lv2;->i:Ljava/lang/Object;

    check-cast v0, Lvi2;

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Led0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Lvi2;->w(Led0;Led0;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_2
    check-cast p1, Lhf3;

    iget-object p1, p1, Lhf3;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldq;->g(I)J

    move-result-wide v0

    sget-wide v2, Lef3;->a:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lv2;->i:Ljava/lang/Object;

    check-cast p1, La82;

    invoke-static {p1}, La82;->a(La82;)V

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Lwc4;

    invoke-virtual {p0, v6}, Lwc4;->I(Z)V

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    check-cast p1, Lhf3;

    iget-object p1, p1, Lhf3;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldq;->g(I)J

    move-result-wide v0

    sget-wide v2, Lef3;->a:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lv2;->i:Ljava/lang/Object;

    check-cast p1, La82;

    invoke-static {p1}, La82;->a(La82;)V

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->D:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, v7}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lv2;->i:Ljava/lang/Object;

    check-cast v0, Ldo3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ldo3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lv2;->i:Ljava/lang/Object;

    check-cast v0, Ldo3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ldo3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lv2;->i:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Lya4;

    iget-object p0, p0, Lya4;->a:Lc50;

    iget-object p0, p0, Lc50;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->l:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lya4;

    iget-object v2, v2, Lya4;->a:Lc50;

    iget-object v2, v2, Lc50;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v7, v1

    :cond_e
    check-cast v7, Lya4;

    if-eqz v7, :cond_f

    iget-object p0, p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->d:Lcom/blackmagicdesign/android/media/model/f;

    iget-object p1, v7, Lya4;->a:Lc50;

    iget-object p1, p1, Lc50;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/f;->z(Ljava/lang/String;)V

    :cond_f
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lv2;->i:Ljava/lang/Object;

    check-cast v0, Lqp3;

    iget-object v3, v0, Lup3;->b:Lzl4;

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Lzl4;

    check-cast p1, Lmp3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvn0;

    iget-object v0, v0, Lqp3;->o:Lkp3;

    iget-object v5, v0, Lw25;->x:Lqa2;

    iget-object v8, p1, Lmp3;->a:Lhp4;

    invoke-direct {v4, v5, v8}, Lvn0;-><init>(Lqa2;Lhp4;)V

    iget-object p1, p1, Lmp3;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v5, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast v5, Lk73;

    if-eqz p1, :cond_12

    iget-object v8, v5, Lk73;->c:Lbo5;

    iget-object v9, v3, Lzl4;->i:Ljava/lang/Object;

    check-cast v9, Lk73;

    iget-object v9, v9, Lk73;->d:Lli1;

    invoke-virtual {v9}, Lli1;->c()Lxh1;

    move-result-object v9

    iget-object v9, v9, Lxh1;->c:Lwq1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lsh4;->g:Lsh4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->e()Lqa2;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v9, v9, Lqa2;->a:Lra2;

    iget-object v9, v9, Lra2;->a:Ljava/lang/String;

    if-nez v9, :cond_10

    goto :goto_3

    :cond_10
    iget-object v8, v8, Lbo5;->a:Ljava/lang/ClassLoader;

    :try_start_0
    invoke-static {v9, v6, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_11

    invoke-static {v8}, Ll25;->f(Ljava/lang/Class;)Lyo5;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Ljh1;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Ljh1;-><init>(I)V

    iput-object v8, v9, Ljh1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_11
    :goto_3
    move-object v9, v7

    goto :goto_4

    :cond_12
    iget-object v8, v5, Lk73;->c:Lbo5;

    iget-object v9, v3, Lzl4;->i:Ljava/lang/Object;

    check-cast v9, Lk73;

    iget-object v9, v9, Lk73;->d:Lli1;

    invoke-virtual {v9}, Lli1;->c()Lxh1;

    move-result-object v9

    iget-object v9, v9, Lxh1;->c:Lwq1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lsh4;->g:Lsh4;

    invoke-virtual {v8, v4, v9}, Lbo5;->a(Lvn0;Lsh4;)Ljh1;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_13

    iget-object v8, v9, Ljh1;->i:Ljava/lang/Object;

    check-cast v8, Lyo5;

    goto :goto_5

    :cond_13
    move-object v8, v7

    :goto_5
    if-eqz v8, :cond_14

    iget-object v9, v8, Lyo5;->a:Ljava/lang/Class;

    invoke-static {v9}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object v9

    goto :goto_6

    :cond_14
    move-object v9, v7

    :goto_6
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lvn0;->g()Z

    move-result v10

    if-nez v10, :cond_22

    iget-boolean v9, v9, Lvn0;->c:Z

    if-eqz v9, :cond_15

    goto/16 :goto_d

    :cond_15
    sget-object v9, Lop3;->s:Lop3;

    if-nez v8, :cond_16

    goto :goto_8

    :cond_16
    iget-object v10, v8, Lyo5;->b:Lgi3;

    iget-object v10, v10, Lgi3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->x:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v10, v11, :cond_18

    iget-object v3, v3, Lzl4;->i:Ljava/lang/Object;

    check-cast v3, Lk73;

    iget-object v3, v3, Lk73;->d:Lli1;

    invoke-virtual {v3, v8}, Lli1;->g(Lyo5;)Lnn0;

    move-result-object v10

    if-nez v10, :cond_17

    move-object v3, v7

    goto :goto_7

    :cond_17
    invoke-virtual {v3}, Lli1;->c()Lxh1;

    move-result-object v3

    iget-object v3, v3, Lxh1;->t:Lun0;

    iget-object v8, v8, Lyo5;->a:Ljava/lang/Class;

    invoke-static {v8}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object v8

    invoke-virtual {v3, v8, v10}, Lun0;->a(Lvn0;Lnn0;)Lwj4;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_19

    new-instance v9, Lnp3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lnp3;->s:Lwj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_8

    :cond_18
    sget-object v9, Lpp3;->s:Lpp3;

    :cond_19
    :goto_8
    instance-of v3, v9, Lnp3;

    if-eqz v3, :cond_1a

    check-cast v9, Lnp3;

    iget-object v7, v9, Lnp3;->s:Lwj4;

    goto/16 :goto_d

    :cond_1a
    instance-of v3, v9, Lpp3;

    if-eqz v3, :cond_1b

    goto/16 :goto_d

    :cond_1b
    instance-of v3, v9, Lop3;

    if-eqz v3, :cond_21

    if-nez p1, :cond_1e

    iget-object p1, v5, Lk73;->b:Lbo5;

    iget-object v3, v4, Lvn0;->a:Lqa2;

    iget-object v4, v4, Lvn0;->b:Lqa2;

    iget-object v4, v4, Lqa2;->a:Lra2;

    iget-object v4, v4, Lra2;->a:Ljava/lang/String;

    invoke-static {v4, v2, v1}, Let6;->J0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lqa2;->a:Lra2;

    invoke-virtual {v4}, Lra2;->c()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_9

    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lqa2;->a:Lra2;

    iget-object v3, v3, Lra2;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-object p1, p1, Lbo5;->a:Ljava/lang/ClassLoader;

    :try_start_1
    invoke-static {v1, v6, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-object p1, v7

    :goto_a
    if-eqz p1, :cond_1d

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    move-object p1, v1

    goto :goto_b

    :cond_1d
    move-object p1, v7

    :cond_1e
    :goto_b
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->f:[Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->e()Lqa2;

    move-result-object v1

    goto :goto_c

    :cond_1f
    move-object v1, v7

    :goto_c
    if-eqz v1, :cond_22

    iget-object v2, v1, Lqa2;->a:Lra2;

    invoke-virtual {v2}, Lra2;->c()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v1}, Lqa2;->b()Lqa2;

    move-result-object v1

    iget-object v2, v0, Lw25;->x:Lqa2;

    invoke-virtual {v1, v2}, Lqa2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_d

    :cond_20
    new-instance v1, Lfp3;

    invoke-direct {v1, p0, v0, p1, v7}, Lfp3;-><init>(Lzl4;La71;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lwj4;)V

    move-object v7, v1

    goto :goto_d

    :cond_21
    invoke-static {}, Lw61;->b()V

    :cond_22
    :goto_d
    return-object v7

    :pswitch_8
    iget-object v0, p0, Lv2;->i:Ljava/lang/Object;

    check-cast v0, Lnh6;

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    check-cast p1, Lhp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb71;->getName()Lhp4;

    move-result-object v1

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_23
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->N(Lhp4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->O(Lhp4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_e
    return-object p0

    :pswitch_9
    iget-object v0, p0, Lv2;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Lzl4;

    move-object v10, p1

    check-cast v10, Lhp4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->r:Lt04;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    invoke-virtual {p1}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p1, Lk73;

    iget-object p1, p1, Lk73;->b:Lbo5;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lio0;)Lvn0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lvn0;->d(Lhp4;)Lvn0;

    move-result-object v0

    iget-object v4, v0, Lvn0;->a:Lqa2;

    iget-object v0, v0, Lvn0;->b:Lqa2;

    iget-object v0, v0, Lqa2;->a:Lra2;

    iget-object v0, v0, Lra2;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Let6;->J0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lqa2;->a:Lra2;

    invoke-virtual {v1}, Lra2;->c()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_f

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lqa2;->a:Lra2;

    iget-object v4, v4, Lra2;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    iget-object p1, p1, Lbo5;->a:Ljava/lang/ClassLoader;

    :try_start_2
    invoke-static {v0, v6, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    move-object p1, v7

    :goto_10
    if-eqz p1, :cond_25

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    goto :goto_11

    :cond_25
    move-object v0, v7

    :goto_11
    if-eqz v0, :cond_29

    new-instance p1, Lfp3;

    invoke-direct {p1, p0, v3, v0, v7}, Lfp3;-><init>(Lzl4;La71;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lwj4;)V

    move-object v7, p1

    goto :goto_12

    :cond_26
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->s:Lt04;

    invoke-virtual {p1}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lob7;->p()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    iget-object v0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Lk73;

    iget-object v0, v0, Lk73;->o:Ltw6;

    check-cast v0, Lec0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lob7;->l(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ly1;->b()I

    move-result p1

    if-eqz p1, :cond_29

    if-ne p1, v5, :cond_27

    invoke-static {p0}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lwj4;

    goto :goto_12

    :cond_27
    const-string p1, "Multiple classes with same name are generated: "

    invoke-static {p0, p1}, Lms4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_28
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->t:Lt04;

    invoke-virtual {p1}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho5;

    if-eqz p1, :cond_29

    iget-object v1, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast v1, Lk73;

    iget-object v8, v1, Lk73;->a:Lu04;

    new-instance v1, Lhp3;

    invoke-direct {v1, v4}, Lhp3;-><init>(I)V

    iput-object v0, v1, Lhp3;->i:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lt04;

    invoke-direct {v11, v8, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    invoke-static {p0, p1}, Lkv7;->R(Lzl4;Lv63;)Ldp3;

    move-result-object v12

    invoke-static {p1}, Lch4;->T0(Le73;)Lc16;

    move-result-object v13

    invoke-static/range {v8 .. v13}, Lbw1;->r0(Lu04;Lwj4;Lhp4;Lt04;Lai;Lym6;)Lbw1;

    move-result-object v7

    :cond_29
    :goto_12
    return-object v7

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lv2;->i:Ljava/lang/Object;

    check-cast p1, Lgm3;

    iget-object v1, p1, Lgm3;->i:Ljava/lang/Object;

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Lnh0;

    monitor-enter v1

    :try_start_3
    iget-object p1, p1, Lgm3;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_b
    check-cast p1, Lhf3;

    iget-object p1, p1, Lhf3;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldq;->g(I)J

    move-result-wide v0

    sget-wide v2, Lef3;->a:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lv2;->i:Ljava/lang/Object;

    check-cast p1, Lag3;

    iget-object p1, p1, Lag3;->d:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1, v7}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Lzf3;

    iget-object p0, p0, Lzf3;->b:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_2a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lv2;->i:Ljava/lang/Object;

    check-cast v0, Lzl4;

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object p0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    move-object v3, p1

    check-cast v3, Lhp4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lzl4;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    if-eqz p1, :cond_2b

    iget-object v1, p0, Lyh1;->a:Ljava/lang/Object;

    check-cast v1, Lxh1;

    iget-object v1, v1, Lxh1;->a:Lu04;

    iget-object v0, v0, Lzl4;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lt04;

    new-instance v5, Lai1;

    iget-object p0, p0, Lyh1;->a:Ljava/lang/Object;

    check-cast p0, Lxh1;

    iget-object p0, p0, Lxh1;->a:Lu04;

    new-instance v0, Ld3;

    const/4 v6, 0x7

    invoke-direct {v0, v6}, Ld3;-><init>(I)V

    iput-object v2, v0, Ld3;->m:Ljava/lang/Object;

    iput-object p1, v0, Ld3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5, p0, v0}, Lai1;-><init>(Lu04;Lad2;)V

    sget-object v6, Lym6;->r:Lrk5;

    invoke-static/range {v1 .. v6}, Lbw1;->r0(Lu04;Lwj4;Lhp4;Lt04;Lai;Lym6;)Lbw1;

    move-result-object v7

    :cond_2b
    return-object v7

    :pswitch_d
    check-cast p1, Lhf3;

    iget-object p1, p1, Lhf3;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lv2;->i:Ljava/lang/Object;

    check-cast v0, Lmt3;

    invoke-virtual {v0}, Lmt3;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->i:Landroidx/compose/foundation/text/HandleState;

    if-ne v0, v1, :cond_2c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v3, :cond_2c

    invoke-static {p1}, Luo5;->J(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v5, :cond_2c

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0, v7}, Landroidx/compose/foundation/text/selection/f;->d(Lqw4;)V

    goto :goto_13

    :cond_2c
    move v5, v6

    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lhf3;

    iget-object p1, p1, Lhf3;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldq;->g(I)J

    move-result-wide v0

    sget-wide v2, Lef3;->a:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lv2;->i:Ljava/lang/Object;

    check-cast p1, La82;

    invoke-static {p1}, La82;->a(La82;)V

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Llq0;

    invoke-virtual {p0, v6}, Llq0;->I(Z)V

    :cond_2d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_f
    check-cast p1, Lhf3;

    iget-object p1, p1, Lhf3;->a:Landroid/view/KeyEvent;

    iget-object p1, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p1, Lgo4;

    iget-object p0, p0, Lv2;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/r;

    invoke-virtual {p0}, Landroidx/compose/material3/r;->b()Z

    move-result p0

    if-nez p0, :cond_2e

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_2e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lv2;->i:Ljava/lang/Object;

    check-cast p1, Ldf;

    iget-object p1, p1, Ldf;->i:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Lcf;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lv2;->i:Ljava/lang/Object;

    check-cast p1, Lj13;

    iget-object v1, p1, Lj13;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iput-boolean v5, p1, Lj13;->e:Z

    iget-object v0, p1, Lj13;->d:Lko4;

    iget-object v2, v0, Lko4;->f:[Ljava/lang/Object;

    iget v0, v0, Lko4;->m:I

    :goto_14
    if-ge v6, v0, :cond_30

    aget-object v3, v2, v6

    check-cast v3, Lhr7;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv4;

    if-eqz v3, :cond_2f

    iget-object v4, v3, Lhv4;->b:Lkn5;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lkn5;->closeConnection()V

    iput-object v7, v3, Lhv4;->b:Lkn5;

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_15

    :cond_30
    iget-object p1, p1, Lj13;->d:Lko4;

    invoke-virtual {p1}, Lko4;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/c;

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->i:Le17;

    iget-object p1, p0, Le17;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Le17;->a:Lh95;

    invoke-interface {p0}, Lh95;->b()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_15
    monitor-exit v1

    throw p0

    :pswitch_12
    iget-object v0, p0, Lv2;->i:Ljava/lang/Object;

    check-cast v0, Llb7;

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, [Lv73;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v0, :cond_31

    iget-object v0, v0, Llb7;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv73;

    if-nez v0, :cond_33

    :cond_31
    if-ltz p1, :cond_32

    array-length v0, p0

    if-ge p1, v0, :cond_32

    aget-object v0, p0, p1

    goto :goto_16

    :cond_32
    sget-object v0, Lv73;->f:Lv73;

    :cond_33
    :goto_16
    return-object v0

    :pswitch_13
    iget-object v0, p0, Lv2;->i:Ljava/lang/Object;

    check-cast v0, Ltx1;

    iget-object v1, v0, Ltx1;->w:Ljava/lang/Object;

    check-cast v1, Lzl4;

    iget-object p0, p0, Lv2;->m:Ljava/lang/Object;

    check-cast p0, Ly2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly2;->a:Lyj3;

    check-cast p1, Lqh;

    instance-of v2, p1, Lcp3;

    if-eqz v2, :cond_34

    iget-object v2, v1, Lzl4;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcp3;

    iget-boolean v2, v2, Lcp3;->g:Z

    if-nez v2, :cond_39

    iget-object v0, v0, Ltx1;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->y:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-eq v0, v2, :cond_39

    :cond_34
    if-eqz p0, :cond_38

    check-cast p0, Luj3;

    sget-object v0, Lfi3;->e:Lhp4;

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p0

    invoke-interface {p0}, Lgb7;->v()Lio0;

    move-result-object p0

    if-eqz p0, :cond_38

    invoke-static {p0}, Lfi3;->s(Lio0;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_38

    iget-object p0, v1, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Lk73;

    iget-object p0, p0, Lk73;->j:Lvh;

    sget-object v0, Lip6;->t:Lqa2;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d(Ljava/lang/Object;Lqa2;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_35

    goto :goto_17

    :cond_35
    invoke-virtual {p0, p1, v6}, Lvh;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_17

    :cond_36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_38

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "TYPE"

    invoke-static {p1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p0, v1, Lzl4;->i:Ljava/lang/Object;

    goto :goto_18

    :cond_38
    :goto_17
    move v5, v6

    :cond_39
    :goto_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
