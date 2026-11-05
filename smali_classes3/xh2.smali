.class public final Lxh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lep6;

.field public b:Landroid/os/Handler;

.field public c:Ljava/util/ArrayList;

.field public d:Ltw5;

.field public e:Lg10;

.field public f:Z

.field public g:Z

.field public h:Llw5;

.field public i:Lvh2;

.field public j:Z

.field public k:Lvh2;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lvh2;

.field public n:I

.field public o:I

.field public p:I


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lxh2;->a:Lep6;

    iget-boolean v1, p0, Lxh2;->f:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lxh2;->g:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lxh2;->m:Lvh2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lxh2;->m:Lvh2;

    invoke-virtual {p0, v1}, Lxh2;->b(Lvh2;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxh2;->g:Z

    iget-object v3, v0, Lep6;->l:Lyh2;

    iget v4, v3, Lyh2;->c:I

    const/4 v5, 0x0

    if-lez v4, :cond_4

    iget v6, v0, Lep6;->k:I

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v6, :cond_3

    if-ge v6, v4, :cond_3

    iget-object v3, v3, Lyh2;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh2;

    iget v3, v3, Luh2;->i:I

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    int-to-long v3, v3

    add-long/2addr v6, v3

    iget v3, v0, Lep6;->k:I

    add-int/2addr v3, v1

    iget-object v1, v0, Lep6;->l:Lyh2;

    iget v1, v1, Lyh2;->c:I

    rem-int/2addr v3, v1

    iput v3, v0, Lep6;->k:I

    new-instance v1, Lvh2;

    iget-object v4, p0, Lxh2;->b:Landroid/os/Handler;

    invoke-direct {v1, v5}, Lv41;-><init>(I)V

    iput-object v4, v1, Lvh2;->w:Landroid/os/Handler;

    iput v3, v1, Lvh2;->x:I

    iput-wide v6, v1, Lvh2;->y:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lxh2;->k:Lvh2;

    iget-object v1, p0, Lxh2;->h:Llw5;

    new-instance v3, Lqv4;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Lqv4;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lxw5;

    invoke-direct {v4}, Lxy;-><init>()V

    invoke-virtual {v4, v3}, Lxy;->n(Lqv4;)Lxy;

    move-result-object v3

    check-cast v3, Lxw5;

    invoke-virtual {v1, v3}, Llw5;->t(Lxy;)Llw5;

    move-result-object v1

    invoke-virtual {v1, v0}, Llw5;->x(Ljava/lang/Object;)Llw5;

    move-result-object v0

    iget-object p0, p0, Lxh2;->k:Lvh2;

    sget-object v1, Lv53;->d:Lfy1;

    invoke-virtual {v0, p0, v2, v0, v1}, Llw5;->w(Lnx6;Ly62;Lxy;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lvh2;)V
    .locals 8

    iget-object v0, p0, Lxh2;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lxh2;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lxh2;->g:Z

    iget-boolean v2, p0, Lxh2;->j:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v2, p0, Lxh2;->f:Z

    if-nez v2, :cond_1

    iput-object p1, p0, Lxh2;->m:Lvh2;

    return-void

    :cond_1
    iget-object v2, p1, Lvh2;->z:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxh2;->l:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lxh2;->e:Lg10;

    invoke-interface {v4, v2}, Lg10;->d(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lxh2;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v2, p0, Lxh2;->i:Lvh2;

    iput-object p1, p0, Lxh2;->i:Lvh2;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh2;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v4}, Lrh2;->stop()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v5, v4, Lrh2;->f:Ljg;

    iget-object v5, v5, Ljg;->b:Ljava/lang/Object;

    check-cast v5, Lxh2;

    iget-object v6, v5, Lxh2;->i:Lvh2;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    iget v6, v6, Lvh2;->x:I

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    iget-object v5, v5, Lxh2;->a:Lep6;

    iget-object v5, v5, Lep6;->l:Lyh2;

    iget v5, v5, Lyh2;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_6

    iget v5, v4, Lrh2;->y:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lrh2;->y:I

    :cond_6
    iget v5, v4, Lrh2;->z:I

    if-eq v5, v7, :cond_7

    iget v6, v4, Lrh2;->y:I

    if-lt v6, v5, :cond_7

    invoke-virtual {v4}, Lrh2;->stop()V

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    invoke-virtual {p0}, Lxh2;->a()V

    return-void
.end method

.method public final c(Lf77;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lxh2;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lxh2;->h:Llw5;

    new-instance v1, Lxw5;

    invoke-direct {v1}, Lxy;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lxy;->p(Lf77;Z)Lxy;

    move-result-object p1

    invoke-virtual {v0, p1}, Llw5;->t(Lxy;)Llw5;

    move-result-object p1

    iput-object p1, p0, Lxh2;->h:Llw5;

    invoke-static {p2}, Lxg7;->S(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lxh2;->n:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lxh2;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lxh2;->p:I

    return-void
.end method
