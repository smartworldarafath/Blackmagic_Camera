.class public final Lth2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf77;


# instance fields
.field public b:Lf77;


# virtual methods
.method public final a(Landroid/content/Context;Lkx5;II)Lkx5;
    .locals 4

    invoke-interface {p2}, Lkx5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh2;

    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/a;->f:Lg10;

    iget-object v2, v0, Lrh2;->f:Ljg;

    iget-object v2, v2, Ljg;->b:Ljava/lang/Object;

    check-cast v2, Lxh2;

    iget-object v2, v2, Lxh2;->l:Landroid/graphics/Bitmap;

    new-instance v3, Lh10;

    invoke-direct {v3, v1, v2}, Lh10;-><init>(Lg10;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lth2;->b:Lf77;

    invoke-interface {p0, p1, v3, p3, p4}, Lf77;->a(Landroid/content/Context;Lkx5;II)Lkx5;

    move-result-object p1

    if-eq v3, p1, :cond_0

    invoke-virtual {v3}, Lh10;->a()V

    :cond_0
    invoke-interface {p1}, Lkx5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Lrh2;->f:Ljg;

    iget-object p3, p3, Ljg;->b:Ljava/lang/Object;

    check-cast p3, Lxh2;

    invoke-virtual {p3, p0, p1}, Lxh2;->c(Lf77;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lth2;->b:Lf77;

    invoke-interface {p0, p1}, Ldf3;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lth2;

    if-eqz v0, :cond_0

    check-cast p1, Lth2;

    iget-object p0, p0, Lth2;->b:Lf77;

    iget-object p1, p1, Lth2;->b:Lf77;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lth2;->b:Lf77;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
