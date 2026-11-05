.class public final Lxs7;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public a:Lgl4;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/HashMap;


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lys7;
    .locals 6

    iget-object p0, p0, Lxs7;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys7;

    if-nez v0, :cond_0

    new-instance v0, Lys7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/view/WindowInsetsAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    new-instance v1, Lnp7;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v2}, Lnp7;-><init>(IZ)V

    iput-object p1, v1, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lys7;->a:Lnp7;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Lxs7;->a:Lgl4;

    invoke-virtual {p0, p1}, Lxs7;->a(Landroid/view/WindowInsetsAnimation;)Lys7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl4;->b(Lys7;)V

    iget-object p0, p0, Lxs7;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Lxs7;->a:Lgl4;

    invoke-virtual {p0, p1}, Lxs7;->a(Landroid/view/WindowInsetsAnimation;)Lys7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgl4;->c(Lys7;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Lxs7;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxs7;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxs7;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0, v1}, Lxs7;->a(Landroid/view/WindowInsetsAnimation;)Lys7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    iget-object v3, v2, Lys7;->a:Lnp7;

    iget-object v3, v3, Lnp7;->i:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v3, v1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    iget-object v1, p0, Lxs7;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lxs7;->a:Lgl4;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lrt7;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lrt7;

    move-result-object p1

    iget-object p0, p0, Lxs7;->b:Ljava/util/List;

    invoke-virtual {p2, p1, p0}, Lgl4;->d(Lrt7;Ljava/util/List;)Lrt7;

    move-result-object p0

    invoke-virtual {p0}, Lrt7;->b()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    iget-object v0, p0, Lxs7;->a:Lgl4;

    invoke-virtual {p0, p1}, Lxs7;->a(Landroid/view/WindowInsetsAnimation;)Lys7;

    move-result-object p0

    new-instance p1, Loc7;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Loc7;-><init>(I)V

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Ls13;->d(Landroid/graphics/Insets;)Ls13;

    move-result-object v1

    iput-object v1, p1, Loc7;->i:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Ls13;->d(Landroid/graphics/Insets;)Ls13;

    move-result-object p2

    iput-object p2, p1, Loc7;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, p1}, Lgl4;->e(Lys7;Loc7;)Loc7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/view/WindowInsetsAnimation$Bounds;

    iget-object p2, p0, Loc7;->i:Ljava/lang/Object;

    check-cast p2, Ls13;

    invoke-virtual {p2}, Ls13;->e()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Loc7;->m:Ljava/lang/Object;

    check-cast p0, Ls13;

    invoke-virtual {p0}, Ls13;->e()Landroid/graphics/Insets;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object p1
.end method
