.class public final Lcom/blackmagicdesign/android/camera/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/domain/h;


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/g;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lcom/blackmagicdesign/android/camera/domain/b;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p0, Lcom/blackmagicdesign/android/camera/domain/h;->d:I

    invoke-virtual {p2, p1, p3}, Lcom/blackmagicdesign/android/camera/domain/b;->a(Landroid/view/Surface;I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance p3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$surfaceListener$1$surfaceChanged$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$surfaceListener$1$surfaceChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/g;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lcom/blackmagicdesign/android/camera/domain/b;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/domain/b;->a(Landroid/view/Surface;I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$surfaceListener$1$surfaceCreated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$surfaceListener$1$surfaceCreated$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/camera/model/g;->m2(Z)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->c()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/g;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/g;->m2(Z)V

    return-void
.end method
