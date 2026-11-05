.class public final Lbn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public synthetic f:Ltt;

.field public synthetic i:Landroid/util/Size;

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

.field public synthetic w:Ljava/util/UUID;


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbn2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbn2;->w:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    iget-object p1, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->g0:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/w;->i(Ljava/util/UUID;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->d0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbn2;->f:Ltt;

    iget-object v1, p0, Lbn2;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ltt;->a(II)V

    iget-object v0, p0, Lbn2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object p0, p0, Lbn2;->w:Ljava/util/UUID;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->g0:Lcom/blackmagicdesign/android/camera/model/w;

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/camera/model/w;->i(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/w;->n(Landroid/view/SurfaceHolder;Ljava/util/UUID;Z)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->d0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m;->e:Ljava/util/ArrayList;

    new-instance v2, Ljm2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Ljm2;->a:Landroid/view/Surface;

    iput-object v1, v2, Ljm2;->b:Landroid/util/Size;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->r()V

    :cond_2
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbn2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbn2;->w:Ljava/util/UUID;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->g0:Lcom/blackmagicdesign/android/camera/model/w;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/camera/model/w;->i(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/w;->t:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lx35;->i(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->e0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->g:Lgf5;

    invoke-virtual {p0}, Lgf5;->k()V

    return-void

    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->d0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m;->e:Ljava/util/ArrayList;

    new-instance v1, Ljj2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljj2;-><init>(I)V

    iput-object p1, v1, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lc21;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Lc21;-><init>(I)V

    iput-object v1, p1, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->r()V

    :cond_2
    return-void
.end method
