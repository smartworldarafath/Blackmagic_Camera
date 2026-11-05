.class public abstract Lm10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf77;


# virtual methods
.method public final a(Landroid/content/Context;Lkx5;II)Lkx5;
    .locals 2

    invoke-static {p3, p4}, Lxg7;->l0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bumptech/glide/a;->f:Lg10;

    invoke-interface {p2}, Lkx5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lm10;->c(Lg10;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p2

    :cond_2
    invoke-static {p1, p0}, Lh10;->b(Lg10;Landroid/graphics/Bitmap;)Lh10;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, " or height: "

    const-string p1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    const-string p2, "Cannot apply transformation on width: "

    invoke-static {p2, p3, p4, p0, p1}, Li41;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(Lg10;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
