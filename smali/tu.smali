.class public final synthetic Ltu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    iput p1, p0, Ltu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsp6;Lgo4;I)V
    .locals 0

    iput p4, p0, Ltu;->f:I

    iput-object p1, p0, Ltu;->i:Ljava/lang/Object;

    iput-object p2, p0, Ltu;->m:Ljava/lang/Object;

    iput-object p3, p0, Ltu;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltu;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltu;->i:Ljava/lang/Object;

    check-cast v0, Li0;

    iget-object v1, p0, Ltu;->m:Ljava/lang/Object;

    check-cast v1, Lic;

    iget-object p0, p0, Ltu;->w:Ljava/lang/Object;

    check-cast p0, Lms4;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0}, Lyv4;->z(Landroid/view/View;)Ljc5;

    move-result-object v0

    iget-object v0, v0, Ljc5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_0
    iget-object v0, p0, Ltu;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-object v5, p0, Ltu;->m:Ljava/lang/Object;

    check-cast v5, Ldu4;

    iget-object p0, p0, Ltu;->w:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    sget-object v6, Ldu4;->p0:Lwy5;

    invoke-interface {v0, v6}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Ldu4;->c0:Lbf6;

    iget-object v7, v6, Lwy5;->H:Lbf6;

    invoke-static {v0, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v7, v5, Ldu4;->f0:Z

    iget-boolean v8, v6, Lwy5;->I:Z

    if-eq v7, v8, :cond_0

    move v2, v4

    :cond_0
    iget-object v7, v6, Lwy5;->H:Lbf6;

    iget-wide v8, v6, Lwy5;->K:J

    iget-object v10, v6, Lwy5;->N:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v11, v6, Lwy5;->M:Lfe1;

    invoke-interface {v7, v8, v9, v10, v11}, Lbf6;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lfe1;)Lyv4;

    move-result-object v7

    iput-object v7, v6, Lwy5;->Q:Lyv4;

    iget-object v8, v5, Ldu4;->e0:Lon5;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lyv4;->w()Lon5;

    move-result-object v1

    :cond_1
    invoke-static {v8, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    iput-boolean v7, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    if-nez v1, :cond_7

    :cond_2
    iget-object p0, v6, Lwy5;->H:Lbf6;

    iput-object p0, v5, Ldu4;->c0:Lbf6;

    iget-boolean p0, v6, Lwy5;->I:Z

    iput-boolean p0, v5, Ldu4;->f0:Z

    iget-object p0, v6, Lwy5;->Q:Lyv4;

    sget-object v1, Lon5;->e:Lon5;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lyv4;->w()Lon5;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    move-object p0, v1

    :cond_4
    iput-object p0, v5, Ldu4;->e0:Lon5;

    iget-object p0, v6, Lwy5;->Q:Lyv4;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lyv4;->w()Lon5;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Ls11;->I(Lon5;)Lu33;

    move-result-object p0

    new-instance v1, Lon5;

    iget v6, p0, Lu33;->a:I

    int-to-float v6, v6

    iget v7, p0, Lu33;->b:I

    int-to-float v7, v7

    iget v8, p0, Lu33;->c:I

    int-to-float v8, v8

    iget p0, p0, Lu33;->d:I

    int-to-float p0, p0

    invoke-direct {v1, v6, v7, v8, p0}, Lon5;-><init>(FFFF)V

    :cond_5
    iput-object v1, v5, Ldu4;->d0:Lon5;

    iget-boolean p0, v5, Ldu4;->g0:Z

    if-eqz p0, :cond_7

    if-nez v2, :cond_6

    iget-boolean p0, v5, Ldu4;->f0:Z

    if-eqz p0, :cond_7

    if-nez v0, :cond_7

    :cond_6
    iget-object p0, v5, Ldu4;->N:Lan3;

    invoke-virtual {p0}, Lan3;->F()V

    :cond_7
    iput-boolean v4, v5, Ldu4;->g0:Z

    return-object v3

    :pswitch_1
    iget-object v0, p0, Ltu;->i:Ljava/lang/Object;

    check-cast v0, Lsp6;

    iget-object v1, p0, Ltu;->m:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object p0, p0, Ltu;->w:Ljava/lang/Object;

    check-cast p0, Lsp6;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    move v2, v4

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ltu;->i:Ljava/lang/Object;

    check-cast v0, Lrs7;

    iget-object v1, p0, Ltu;->m:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object p0, p0, Ltu;->w:Ljava/lang/Object;

    check-cast p0, Lgo4;

    iget-boolean v0, v0, Lrs7;->i:Z

    if-eqz v0, :cond_9

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    move v2, v4

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ltu;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v5, p0, Ltu;->m:Ljava/lang/Object;

    check-cast v5, Lpt3;

    iget-object p0, p0, Ltu;->w:Ljava/lang/Object;

    check-cast p0, Lcd2;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/g;->d0:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpt3;

    if-eqz v6, :cond_a

    iget-object v1, v6, Lpt3;->a:Ljava/lang/String;

    :cond_a
    iget-object v5, v5, Lpt3;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/camera/model/g;->l2(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/g;->I0:Lkotlinx/coroutines/flow/m;

    :cond_b
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v6, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpt3;

    iget-object v7, v6, Lpt3;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x3fdf

    invoke-static {v6, v7, v2, v8}, Lpt3;->a(Lpt3;ZZI)Lpt3;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-virtual {v0, p0, v4}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return-object v3

    :pswitch_4
    iget-object v0, p0, Ltu;->i:Ljava/lang/Object;

    check-cast v0, Luu;

    iget-object v1, p0, Ltu;->m:Ljava/lang/Object;

    check-cast v1, Lvu;

    iget-object p0, p0, Ltu;->w:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {v0}, Luu;->a()V

    iget-object v0, v1, Lvu;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v2, v2, 0xf

    if-ne v2, p0, :cond_e

    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_e
    move v2, v1

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
