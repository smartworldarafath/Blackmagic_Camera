.class public final Ldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek4;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldf;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ll31;)Lk31;
    .locals 1

    iget v0, p0, Ldf;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lz01;->v(Lk31;Ll31;)Lk31;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lz01;->v(Lk31;Ll31;)Lk31;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcd2;Lt11;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldf;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnh0;

    invoke-static {p2}, Lg01;->s(Lt11;)Lt11;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {v0}, Lnh0;->t()V

    iget-object p2, p0, Ldf;->m:Ljava/lang/Object;

    check-cast p2, Lvu;

    new-instance v2, Ll90;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ll90;->a:Lnh0;

    iput-object p1, v2, Ll90;->b:Lcd2;

    iget-object p0, p0, Ldf;->i:Ljava/lang/Object;

    check-cast p0, Lnm5;

    invoke-virtual {p2, v2, p0}, Lvu;->d(Luu;Lad2;)Loh0;

    move-result-object p0

    new-instance p1, Lm90;

    invoke-direct {p1, v1}, Lm90;-><init>(I)V

    iput-object p0, p1, Lm90;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Lnh0;->f(Lcd2;)V

    invoke-virtual {v0}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldf;->m:Ljava/lang/Object;

    check-cast v0, Laf;

    new-instance v3, Lnh0;

    invoke-static {p2}, Lg01;->s(Lt11;)Lt11;

    move-result-object p2

    invoke-direct {v3, v2, p2}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {v3}, Lnh0;->t()V

    new-instance p2, Lcf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Lcf;->f:Lnh0;

    iput-object p1, p2, Lcf;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, v0, Laf;->f:Landroid/view/Choreographer;

    iget-object v4, p0, Ldf;->i:Ljava/lang/Object;

    check-cast v4, Landroid/view/Choreographer;

    invoke-static {p1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, v0, Laf;->m:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Laf;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Laf;->A:Z

    if-nez p1, :cond_0

    iput-boolean v2, v0, Laf;->A:Z

    iget-object p1, v0, Laf;->f:Landroid/view/Choreographer;

    iget-object v2, v0, Laf;->B:Lze;

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    new-instance p0, Lbf;

    invoke-direct {p0, v1}, Lbf;-><init>(I)V

    iput-object v0, p0, Lbf;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p0}, Lnh0;->f(Lcd2;)V

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    iget-object p1, p0, Ldf;->i:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lv2;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, p2}, Lv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lnh0;->f(Lcd2;)V

    :goto_2
    invoke-virtual {v3}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Ll31;)Lm31;
    .locals 1

    iget v0, p0, Ldf;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lz01;->L(Lk31;Ll31;)Lm31;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lz01;->L(Lk31;Ll31;)Lm31;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lm31;)Lm31;
    .locals 1

    iget v0, p0, Ldf;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lz01;->O(Lk31;Lm31;)Lm31;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lz01;->O(Lk31;Lm31;)Lm31;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
