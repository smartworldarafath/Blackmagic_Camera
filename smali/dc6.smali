.class public final synthetic Ldc6;
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

    iput p1, p0, Ldc6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldc6;->f:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldc6;->i:Ljava/lang/Object;

    check-cast v0, Lqu7;

    iget-object p0, p0, Ldc6;->m:Ljava/lang/Object;

    check-cast p0, Lqd2;

    check-cast p1, Ljw0;

    iget-boolean v1, v0, Lqu7;->m:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljw0;->d()Liu3;

    move-result-object v1

    iget-object v2, p1, Ljw0;->a:Landroid/view/View;

    invoke-interface {v1}, Liu3;->l()Llu3;

    move-result-object v1

    iput-object p0, v0, Lqu7;->x:Lqd2;

    iget-object v4, v0, Lqu7;->w:Llu3;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lh8;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lh8;-><init>(I)V

    iput-object v0, p0, Lh8;->i:Ljava/lang/Object;

    iput-object v1, p0, Lh8;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lqu7;->w:Llu3;

    invoke-virtual {v1, v0}, Llu3;->a(Lhu3;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->m:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, v0, Lqu7;->i:Lqx0;

    new-instance v2, Landroidx/compose/ui/platform/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/i;->f:Lqu7;

    iput-object p1, v2, Landroidx/compose/ui/platform/i;->i:Ljw0;

    iput-object p0, v2, Landroidx/compose/ui/platform/i;->m:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const p1, -0x66c1ecc8

    invoke-direct {p0, p1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, p0}, Lqx0;->A(Lqd2;)V

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldc6;->i:Ljava/lang/Object;

    check-cast v0, Ltt7;

    iget-object p0, p0, Ldc6;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Lgl1;

    invoke-virtual {v0, p0}, Ltt7;->a(Landroid/view/View;)V

    new-instance p1, Li03;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Li03;-><init>(I)V

    iput-object v0, p1, Li03;->b:Ljava/lang/Object;

    iput-object p0, p1, Li03;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ldc6;->i:Ljava/lang/Object;

    check-cast v0, Loc7;

    iget-object p0, p0, Ldc6;->m:Ljava/lang/Object;

    check-cast p0, Lnc7;

    check-cast p1, Lrc7;

    iget-object v1, v0, Loc7;->i:Ljava/lang/Object;

    check-cast v1, Llg5;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lrc7;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Loc7;->m:Ljava/lang/Object;

    check-cast v0, Lv24;

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v0, p0, p1}, Lv24;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc7;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Lv24;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0

    :pswitch_2
    iget-object v0, p0, Ldc6;->i:Ljava/lang/Object;

    check-cast v0, Lc87;

    iget-object p0, p0, Ldc6;->m:Ljava/lang/Object;

    check-cast p0, Lx77;

    check-cast p1, Lgl1;

    new-instance p1, Li03;

    invoke-direct {p1, v2}, Li03;-><init>(I)V

    iput-object v0, p1, Li03;->b:Ljava/lang/Object;

    iput-object p0, p1, Li03;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ldc6;->i:Ljava/lang/Object;

    check-cast v0, Lc87;

    iget-object p0, p0, Ldc6;->m:Ljava/lang/Object;

    check-cast p0, Lc87;

    check-cast p1, Lgl1;

    iget-object p1, v0, Lc87;->k:Lyl6;

    invoke-virtual {p1, p0}, Lyl6;->add(Ljava/lang/Object;)Z

    new-instance p1, Li03;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Li03;-><init>(I)V

    iput-object v0, p1, Li03;->b:Ljava/lang/Object;

    iput-object p0, p1, Li03;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ldc6;->i:Ljava/lang/Object;

    check-cast v0, Luq3;

    iget-object p0, p0, Ldc6;->m:Ljava/lang/Object;

    check-cast p0, Lv31;

    check-cast p1, Lgl1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    new-instance v2, Lam6;

    new-instance v4, Landroidx/compose/animation/core/g;

    invoke-direct {v4, v3}, Landroidx/compose/animation/core/g;-><init>(I)V

    iput-object p1, v4, Landroidx/compose/animation/core/g;->m:Ljava/lang/Object;

    iput-object p0, v4, Landroidx/compose/animation/core/g;->i:Lv31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v4}, Lam6;-><init>(Lcd2;)V

    move-object p0, v0

    check-cast p0, Landroidx/compose/animation/core/e;

    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/e;->D(Lam6;)V

    new-instance p0, Lw6;

    invoke-direct {p0, v1}, Lw6;-><init>(I)V

    iput-object v0, p0, Lw6;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_5
    iget-object v0, p0, Ldc6;->i:Ljava/lang/Object;

    check-cast v0, Lc87;

    iget-object p0, p0, Ldc6;->m:Ljava/lang/Object;

    check-cast p0, La87;

    check-cast p1, Lgl1;

    iget-object p1, v0, Lc87;->j:Lyl6;

    invoke-virtual {p1, p0}, Lyl6;->add(Ljava/lang/Object;)Z

    new-instance p1, Li03;

    invoke-direct {p1, v1}, Li03;-><init>(I)V

    iput-object v0, p1, Li03;->b:Ljava/lang/Object;

    iput-object p0, p1, Li03;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ldc6;->i:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object p0, p0, Ldc6;->m:Ljava/lang/Object;

    check-cast p0, Lad2;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lwy5;->h(F)V

    invoke-virtual {p1, v0}, Lwy5;->l(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget-wide v2, p1, Lwy5;->K:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    invoke-virtual {p1, v2}, Lwy5;->y(F)V

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Lwy5;->c(F)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Ldc6;->i:Ljava/lang/Object;

    check-cast v0, Lqd2;

    iget-object p0, p0, Ldc6;->m:Ljava/lang/Object;

    check-cast p0, Ll97;

    check-cast p1, Lug;

    iget-object v1, p1, Lug;->e:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Ll97;->b:Lcd2;

    iget-object p1, p1, Lug;->f:Lbh;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Ldc6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

    iget-object p0, p0, Ldc6;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lgl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->I(Landroid/content/Context;)V

    new-instance p0, Lw6;

    invoke-direct {p0, v2}, Lw6;-><init>(I)V

    iput-object v0, p0, Lw6;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_9
    iget-object v0, p0, Ldc6;->i:Ljava/lang/Object;

    check-cast v0, Lpj6;

    iget-object p0, p0, Ldc6;->m:Ljava/lang/Object;

    check-cast p0, Lij6;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpj6;->b:Lbl0;

    invoke-virtual {v0, p1, p0}, Le11;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Ldc6;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj85;

    iget-object p0, p0, Ldc6;->m:Ljava/lang/Object;

    check-cast p0, Loh6;

    move-object v1, p1

    check-cast v1, Li85;

    iget-object v5, p0, Loh6;->a0:Ln05;

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Li85;->w(Li85;Lj85;IILcd2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_b
    const-string v0, "UPDATE settings SET flickerFreeShutter = ? WHERE id = ?"

    iget-object v1, p0, Ldc6;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Ldc6;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_2
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lvv6;->c(ILjava/lang/String;)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
