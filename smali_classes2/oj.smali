.class public final Loj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Loj;->a:I

    iput-object p1, p0, Loj;->b:Ljava/lang/Object;

    invoke-static {}, Lik;->a()Lik;

    move-result-object p1

    iput-object p1, p0, Loj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Loj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Loj;->d:Ljava/lang/Object;

    check-cast v2, Lep0;

    if-eqz v2, :cond_4

    iget-object v2, p0, Loj;->f:Ljava/lang/Object;

    check-cast v2, Lep0;

    if-nez v2, :cond_0

    new-instance v2, Lep0;

    invoke-direct {v2}, Lep0;-><init>()V

    iput-object v2, p0, Loj;->f:Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, Lep0;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lep0;->c:Z

    iput-object v3, v2, Lep0;->e:Ljava/lang/Object;

    iput-boolean v4, v2, Lep0;->b:Z

    sget-object v3, Lyo7;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lep0;->c:Z

    iput-object v3, v2, Lep0;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lep0;->b:Z

    iput-object v3, v2, Lep0;->e:Ljava/lang/Object;

    :cond_2
    iget-boolean v3, v2, Lep0;->c:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lep0;->b:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    sget-object v0, Lik;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p0}, Lwx5;->i(Landroid/graphics/drawable/Drawable;Lep0;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Loj;->e:Ljava/lang/Object;

    check-cast v2, Lep0;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    sget-object v0, Lik;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p0}, Lwx5;->i(Landroid/graphics/drawable/Drawable;Lep0;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Loj;->d:Ljava/lang/Object;

    check-cast p0, Lep0;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    sget-object v2, Lik;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p0, v0}, Lwx5;->i(Landroid/graphics/drawable/Drawable;Lep0;[I)V

    :cond_6
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Loj;->e:Ljava/lang/Object;

    check-cast p0, Lep0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lep0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Loj;->e:Ljava/lang/Object;

    check-cast p0, Lep0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lep0;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Loj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Llk5;->y:[I

    invoke-static {v1, p1, v4, p2}, Lwl;->H(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwl;

    move-result-object v1

    iget-object v2, v1, Lwl;->i:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/res/TypedArray;

    iget-object v2, p0, Loj;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lwl;->i:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    sget-object v5, Lyo7;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, Lwo7;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Loj;->a:I

    iget-object p1, p0, Loj;->c:Ljava/lang/Object;

    check-cast p1, Lik;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v3, p0, Loj;->a:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lik;->a:Lwx5;

    invoke-virtual {v4, p2, v3}, Lwx5;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Loj;->h(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, Lwl;->u(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v9, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lro1;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lwl;->J()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lwl;->J()V

    throw p0
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Loj;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loj;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Loj;->a()V

    return-void
.end method

.method public f(I)V
    .locals 3

    iput p1, p0, Loj;->a:I

    iget-object v0, p0, Loj;->c:Ljava/lang/Object;

    check-cast v0, Lik;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lik;->a:Lwx5;

    invoke-virtual {v2, v1, p1}, Lwx5;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Loj;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Loj;->a()V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Loj;->b:Ljava/lang/Object;

    check-cast p0, Lbx6;

    iget-object v0, p0, Lbx6;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbx6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Loj;->d:Ljava/lang/Object;

    check-cast v0, Lep0;

    if-nez v0, :cond_0

    new-instance v0, Lep0;

    invoke-direct {v0}, Lep0;-><init>()V

    iput-object v0, p0, Loj;->d:Ljava/lang/Object;

    :cond_0
    iput-object p1, v0, Lep0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lep0;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Loj;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Loj;->a()V

    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Loj;->e:Ljava/lang/Object;

    check-cast v0, Lep0;

    if-nez v0, :cond_0

    new-instance v0, Lep0;

    invoke-direct {v0}, Lep0;-><init>()V

    iput-object v0, p0, Loj;->e:Ljava/lang/Object;

    :cond_0
    iput-object p1, v0, Lep0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lep0;->c:Z

    invoke-virtual {p0}, Loj;->a()V

    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Loj;->e:Ljava/lang/Object;

    check-cast v0, Lep0;

    if-nez v0, :cond_0

    new-instance v0, Lep0;

    invoke-direct {v0}, Lep0;-><init>()V

    iput-object v0, p0, Loj;->e:Ljava/lang/Object;

    :cond_0
    iput-object p1, v0, Lep0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lep0;->b:Z

    invoke-virtual {p0}, Loj;->a()V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Loj;->e:Ljava/lang/Object;

    iput-object p1, p0, Loj;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Loj;->d:Ljava/lang/Object;

    check-cast p0, Lbz1;

    iget-object p0, p0, Lbz1;->f:Llz1;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Llz1;->S()V

    iget-object v0, p0, Llz1;->l:Ltz1;

    iget-object v0, v0, Ltz1;->z:Lbx6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbx6;->d()Lax6;

    move-result-object v1

    iget-object v0, v0, Lbx6;->a:Landroid/os/Handler;

    const/16 v2, 0x28

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lax6;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lax6;->b()V

    iget-object p0, p0, Llz1;->m:Ldx3;

    new-instance v0, Ly71;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly71;-><init>(I)V

    iput p1, v0, Ly71;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Ldx3;->e(ILax3;)V

    :cond_0
    return-void
.end method
