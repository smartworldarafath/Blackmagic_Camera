.class public final synthetic Ljj2;
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

    .line 12
    iput p1, p0, Ljj2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ljj2;->f:I

    iput-object p2, p0, Ljj2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ljj2;->f:I

    iput-object p2, p0, Ljj2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsp4;Ldq;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Ljj2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljj2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljj2;->f:I

    const-string v1, "entered drag with non-zero pending scroll"

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lke7;->a:Lke7;

    iget-object p0, p0, Ljj2;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbj7;

    check-cast p1, Lqw4;

    iget-object p0, p0, Lbj7;->a:Lx24;

    iget-object p1, p0, Lx24;->a:Laj7;

    iget-object v0, p1, Laj7;->d:[Lw51;

    invoke-static {v6, v0}, Lun;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v5, p1, Laj7;->e:I

    iget-object p1, p0, Lx24;->b:Laj7;

    iget-object v0, p1, Laj7;->d:[Lw51;

    invoke-static {v6, v0}, Lun;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v5, p1, Laj7;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx24;->c:J

    return-object v8

    :pswitch_0
    check-cast p0, Lk83;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/ktor/websocket/PingPongKt;->a(Lk83;Ljava/lang/Throwable;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/pager/e;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/pager/e;->b:Landroidx/compose/foundation/pager/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v0

    int-to-float v0, v0

    div-float v4, p1, v0

    :cond_0
    invoke-static {v4}, Ll74;->w(F)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->d:Lw35;

    iget-object v0, v0, Lw35;->b:Lw45;

    invoke-virtual {v0}, Lw45;->g()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/d;->j(I)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->q:Lw45;

    invoke-virtual {p0, p1}, Lw45;->i(I)V

    return-object v8

    :pswitch_2
    check-cast p0, Lio/ktor/server/netty/NettyApplicationCall;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/ktor/server/netty/NettyApplicationCall;->a(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lwr4;

    check-cast p1, Lup4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lup4;->A:Lwp4;

    iget-object v1, p1, Lup4;->i:Lnq4;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lwp4;->a()Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Lwr4;->c(Lnq4;)Lnq4;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Lnq4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v6, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lwr4;->b()Lbq4;

    move-result-object p0

    invoke-virtual {v0}, Lwp4;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnq4;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lbq4;->b(Lnq4;Landroid/os/Bundle;)Lup4;

    move-result-object v6

    :goto_1
    return-object v6

    :pswitch_4
    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Llq4;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llq4;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lsp4;

    check-cast p1, Ldr4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lqq4;->z:I

    iget-object p0, p0, Lsp4;->b:Luq4;

    iget-object p0, p0, Luq4;->b:Lfq4;

    invoke-virtual {p0}, Lfq4;->i()Lqq4;

    move-result-object p0

    new-instance v0, Lc34;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lc34;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->W(Lj96;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnq4;

    iget-object p0, p0, Lnq4;->i:Lpq4;

    iget p0, p0, Lpq4;->a:I

    invoke-virtual {p1, p0}, Ldr4;->a(I)V

    iput-boolean v5, p1, Ldr4;->f:Z

    iput-boolean v7, p1, Ldr4;->g:Z

    iput-boolean v7, p1, Ldr4;->b:Z

    iput-boolean v7, p1, Ldr4;->c:Z

    return-object v8

    :pswitch_7
    check-cast p0, Ldq;

    check-cast p1, Ldr4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqp4;->q:Lqp4;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p0, Lrp4;

    if-eqz v0, :cond_7

    check-cast p0, Lrp4;

    iget-object p0, p0, Lrp4;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p0, p1, Ldr4;->e:Ljava/lang/String;

    iput-boolean v5, p1, Ldr4;->f:Z

    invoke-virtual {p1, v3}, Ldr4;->a(I)V

    iput-boolean v5, p1, Ldr4;->f:Z

    iput-boolean v5, p1, Ldr4;->g:Z

    iput-boolean v7, p1, Ldr4;->b:Z

    :cond_5
    move-object v6, v8

    goto :goto_2

    :cond_6
    const-string p0, "Cannot pop up to an empty route"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lw61;->b()V

    :goto_2
    return-object v6

    :pswitch_8
    check-cast p0, Lkotlinx/coroutines/sync/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    return-object v8

    :pswitch_9
    check-cast p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->a(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lri4;

    check-cast p1, Lgl1;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, Lub;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lub;-><init>(I)V

    iput-object p0, p1, Lub;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_b
    check-cast p0, Lio/ktor/http/ContentType;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lio/ktor/http/MimesKt;->a(Lio/ktor/http/ContentType;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lwc4;

    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v7}, Lwc4;->I(Z)V

    :cond_8
    return-object v8

    :pswitch_d
    check-cast p0, Lya4;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lya4;->a:Lc50;

    iget-object p0, p0, Lc50;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, La87;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La87;->C:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    return-object v8

    :pswitch_f
    check-cast p0, Lr64;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr64;->f(I)Lo64;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/compose/foundation/lazy/b;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    cmpg-float v0, p1, v4

    if-gez v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_9
    cmpl-float v0, p1, v4

    if-lez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_6

    :cond_a
    iget v0, p0, Landroidx/compose/foundation/lazy/b;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v1}, Lz03;->c(Ljava/lang/String;)V

    :goto_3
    iput-boolean v7, p0, Landroidx/compose/foundation/lazy/b;->d:Z

    iget v0, p0, Landroidx/compose/foundation/lazy/b;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/lazy/b;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_10

    iget v0, p0, Landroidx/compose/foundation/lazy/b;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/b;->f:Lz45;

    invoke-virtual {v3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr3;

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/b;->b:Z

    xor-int/2addr v5, v7

    invoke-virtual {v3, v1, v5}, Lsr3;->f(IZ)Lsr3;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v5, p0, Landroidx/compose/foundation/lazy/b;->c:Lsr3;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v1, v7}, Lsr3;->f(IZ)Lsr3;

    move-result-object v1

    if-eqz v1, :cond_d

    iput-object v1, p0, Landroidx/compose/foundation/lazy/b;->c:Lsr3;

    :cond_c
    move-object v6, v3

    :cond_d
    if-eqz v6, :cond_e

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/b;->b:Z

    invoke-virtual {p0, v6, v1, v7}, Landroidx/compose/foundation/lazy/b;->f(Lsr3;ZZ)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/b;->v:Lgo4;

    invoke-interface {v1, v8}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/foundation/lazy/b;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0, v6}, Landroidx/compose/foundation/lazy/b;->h(FLsr3;)V

    goto :goto_4

    :cond_e
    iget-object v1, p0, Landroidx/compose/foundation/lazy/b;->k:Lan3;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lan3;->k()V

    :cond_f
    iget v1, p0, Landroidx/compose/foundation/lazy/b;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->g()Lsr3;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/b;->h(FLsr3;)V

    :cond_10
    :goto_4
    iget v0, p0, Landroidx/compose/foundation/lazy/b;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_11

    :goto_5
    move v4, p1

    goto :goto_6

    :cond_11
    iget v0, p0, Landroidx/compose/foundation/lazy/b;->h:F

    sub-float/2addr p1, v0

    iput v4, p0, Landroidx/compose/foundation/lazy/b;->h:F

    goto :goto_5

    :cond_12
    :goto_6
    neg-float p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lqr3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide v0, p0, Lqr3;->d:J

    invoke-virtual {p0, p1, v0, v1}, Lqr3;->u(IJ)Ltr3;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/compose/foundation/lazy/grid/b;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    cmpg-float v0, p1, v4

    if-gez v0, :cond_13

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_13
    cmpl-float v0, p1, v4

    if-lez v0, :cond_14

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->b()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_a

    :cond_14
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-static {v1}, Lz03;->c(Ljava/lang/String;)V

    :goto_7
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1a

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    invoke-static {v0}, Ll74;->w(F)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/b;->e:Lz45;

    invoke-virtual {v3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno3;

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    xor-int/2addr v5, v7

    invoke-virtual {v3, v1, v5}, Lno3;->f(IZ)Lno3;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/b;->c:Lno3;

    if-eqz v5, :cond_16

    invoke-virtual {v5, v1, v7}, Lno3;->f(IZ)Lno3;

    move-result-object v1

    if-eqz v1, :cond_17

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/b;->c:Lno3;

    :cond_16
    move-object v6, v3

    :cond_17
    if-eqz v6, :cond_18

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    invoke-virtual {p0, v6, v1, v7}, Landroidx/compose/foundation/lazy/grid/b;->f(Lno3;ZZ)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/b;->r:Lgo4;

    invoke-interface {v1, v8}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0, v6}, Landroidx/compose/foundation/lazy/grid/b;->h(FLno3;)V

    goto :goto_8

    :cond_18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/b;->j:Lan3;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lan3;->k()V

    :cond_19
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lno3;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/b;->h(FLno3;)V

    :cond_1a
    :goto_8
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1b

    :goto_9
    move v4, p1

    goto :goto_a

    :cond_1b
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    sub-float/2addr p1, v0

    iput v4, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    goto :goto_9

    :cond_1c
    :goto_a
    neg-float p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lto3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lto3;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lj13;

    check-cast p1, Lhv4;

    iget-object v0, p1, Lhv4;->b:Lkn5;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lkn5;->closeConnection()V

    iput-object v6, p1, Lhv4;->b:Lkn5;

    :cond_1d
    iget-object v0, p0, Lj13;->d:Lko4;

    iget-object v1, v0, Lko4;->f:[Ljava/lang/Object;

    iget v2, v0, Lko4;->m:I

    :goto_b
    if-ge v5, v2, :cond_1f

    aget-object v4, v1, v5

    check-cast v4, Lhr7;

    invoke-static {v4, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move v3, v5

    goto :goto_c

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1f
    :goto_c
    if-ltz v3, :cond_20

    invoke-virtual {v0, v3}, Lko4;->l(I)Ljava/lang/Object;

    :cond_20
    iget p1, v0, Lko4;->m:I

    if-nez p1, :cond_21

    iget-object p0, p0, Lj13;->b:Ld5;

    invoke-virtual {p0}, Ld5;->invoke()Ljava/lang/Object;

    :cond_21
    return-object v8

    :pswitch_15
    check-cast p0, Lry2;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lry2;->V(Ljava/lang/String;)V

    return-object v8

    :pswitch_16
    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-static {p1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lio/netty/buffer/ByteBuf;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lio/ktor/server/netty/http2/HttpFrameAdapterKt;->a(Lio/netty/buffer/ByteBuf;Ljava/nio/ByteBuffer;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lnu2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lnu2;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lnu2;->f:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v7

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/model/h;->u0(Z)V

    :cond_22
    return-object v8

    :pswitch_19
    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    check-cast p1, Lru3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldv;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ldv;-><init>(I)V

    iput-object p0, p1, Ldv;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_1a
    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    check-cast p1, Lru3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->L()V

    new-instance p1, Ldv;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ldv;-><init>(I)V

    iput-object p0, p1, Ldv;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_1b
    check-cast p0, Landroid/view/Surface;

    check-cast p1, Ljm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljm2;->a:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lcom/bumptech/glide/integration/compose/b;

    check-cast p1, Ll86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/b;->C:Lz45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bumptech/glide/integration/compose/a;->b:Lk86;

    sget-object v1, Lcom/bumptech/glide/integration/compose/a;->a:[Lte3;

    aget-object v1, v1, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-object v8

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
