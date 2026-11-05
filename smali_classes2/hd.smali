.class public final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/PathMeasure;


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lhd;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    return p0
.end method

.method public final b(FFLfd;)V
    .locals 1

    iget-object p0, p0, Lhd;->a:Landroid/graphics/PathMeasure;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lfd;->a:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    return-void

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lfd;)V
    .locals 1

    iget-object p0, p0, Lhd;->a:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfd;->a:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
