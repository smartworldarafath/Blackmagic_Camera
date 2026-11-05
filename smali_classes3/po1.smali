.class public final Lpo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf77;


# instance fields
.field public b:Lf77;

.field public c:Z


# virtual methods
.method public final a(Landroid/content/Context;Lkx5;II)Lkx5;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/a;->f:Lg10;

    invoke-interface {p2}, Lkx5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Laj2;->w(Lg10;Landroid/graphics/drawable/Drawable;II)Lh10;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lpo1;->c:Z

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const-string p0, "Unable to convert "

    const-string p1, " to a Bitmap"

    invoke-static {p0, v1, p1}, Lf72;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lpo1;->b:Lf77;

    invoke-interface {p0, p1, v0, p3, p4}, Lf77;->a(Landroid/content/Context;Lkx5;II)Lkx5;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Lkx5;->a()V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0}, Lh10;->d(Landroid/content/res/Resources;Lkx5;)Lh10;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lpo1;->b:Lf77;

    invoke-interface {p0, p1}, Ldf3;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpo1;

    if-eqz v0, :cond_0

    check-cast p1, Lpo1;

    iget-object p0, p0, Lpo1;->b:Lf77;

    iget-object p1, p1, Lpo1;->b:Lf77;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpo1;->b:Lf77;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
