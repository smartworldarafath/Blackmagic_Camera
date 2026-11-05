.class public final synthetic Lbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbe;->f:I

    const/4 v1, 0x0

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-boolean v4, p0, Lbe;->i:Z

    iget-object v0, p0, Lbe;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lad2;

    iget-object v0, p0, Lbe;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lad2;

    iget-object p0, p0, Lbe;->x:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcd2;

    move-object v7, p1

    check-cast v7, Landroidx/compose/material3/SheetValue;

    new-instance v3, Landroidx/compose/material3/k;

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/k;-><init>(ZLad2;Lad2;Landroidx/compose/material3/SheetValue;Lcd2;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lbe;->m:Ljava/lang/Object;

    check-cast v0, Lxn2;

    iget-object v3, p0, Lbe;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    iget-boolean v4, p0, Lbe;->i:Z

    iget-object p0, p0, Lbe;->x:Ljava/lang/Object;

    check-cast p0, Lqd2;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0, v5}, Lxn2;->A(Landroid/content/Context;Ljava/lang/String;)Ltt;

    move-result-object v0

    invoke-static {p1}, Lxv4;->o(Landroid/view/ViewGroup;)Ljs0;

    move-result-object v5

    invoke-virtual {v5}, Ljs0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    check-cast v7, Lg1;

    invoke-virtual {v7}, Lg1;->hasNext()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v7}, Lg1;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_1

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    if-eqz v8, :cond_2

    invoke-static {v8}, Lxv4;->o(Landroid/view/ViewGroup;)Ljs0;

    move-result-object v1

    invoke-virtual {v1}, Ljs0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    check-cast v1, Lg1;

    invoke-virtual {v1}, Lg1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Iterator;

    invoke-static {v6}, Lis0;->h0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    move-object v1, v7

    :goto_3
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-interface {v1, v4, v5}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1, v3}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Lbe;->i:Z

    iget-object v3, p0, Lbe;->m:Ljava/lang/Object;

    check-cast v3, Lhr;

    iget-object v4, p0, Lbe;->w:Ljava/lang/Object;

    check-cast v4, Lgo4;

    iget-object p0, p0, Lbe;->x:Ljava/lang/Object;

    check-cast p0, Lv45;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v6}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lv45;->i(F)V

    iget-object p0, v3, Lhr;->c:Lzc6;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lzc6;->a:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/settings/f;->g0(F)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lzc6;->a:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->W:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lbe;->m:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-boolean v1, p0, Lbe;->i:Z

    iget-object v3, p0, Lbe;->w:Ljava/lang/Object;

    check-cast v3, Lkc;

    iget-object p0, p0, Lbe;->x:Ljava/lang/Object;

    check-cast p0, Ld20;

    check-cast p1, Lcn3;

    invoke-virtual {p1}, Lcn3;->a()V

    iget-object v4, p1, Lcn3;->f:Lth0;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v4}, Lio1;->v0()J

    move-result-wide v0

    iget-object v4, v4, Lth0;->i:Lwl;

    invoke-virtual {v4}, Lwl;->B()J

    move-result-wide v5

    invoke-virtual {v4}, Lwl;->t()Lrh0;

    move-result-object v7

    invoke-interface {v7}, Lrh0;->p()V

    :try_start_0
    iget-object v7, v4, Lwl;->i:Ljava/lang/Object;

    check-cast v7, Lnp7;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v0, v1}, Lnp7;->x(FFJ)V

    invoke-static {p1, v3, p0}, Lio1;->s0(Lcn3;Lkc;Ld20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Ls6;->y(Lwl;J)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v4, v5, v6}, Ls6;->y(Lwl;J)V

    throw p0

    :cond_a
    invoke-static {p1, v3, p0}, Lio1;->s0(Lcn3;Lkc;Ld20;)V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
