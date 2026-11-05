.class public final Landroidx/compose/ui/scrollcapture/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz45;


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Lh86;Lm31;Ljava/util/function/Consumer;)V
    .locals 7

    new-instance v0, Lko4;

    const/16 v1, 0x10

    new-array v1, v1, [Lh56;

    invoke-direct {v0, v1}, Lko4;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Lh86;->a()Le86;

    move-result-object p2

    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;-><init>(Lko4;)V

    invoke-static {p2, v1}, Landroidx/compose/ui/scrollcapture/d;->b(Le86;Lcd2;)V

    new-instance p2, Lm06;

    const/16 v1, 0x18

    invoke-direct {p2, v1}, Lm06;-><init>(I)V

    new-instance v1, Lm06;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lm06;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcd2;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v1, v2, p2

    invoke-static {v2}, Lw53;->z([Lcd2;)Liu0;

    move-result-object v1

    iget-object v2, v0, Lko4;->f:[Ljava/lang/Object;

    iget v4, v0, Lko4;->m:I

    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v1, v0, Lko4;->m:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p2

    iget-object v0, v0, Lko4;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    :goto_0
    check-cast v0, Lh56;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Lu11;->e(Lm31;)Lq11;

    move-result-object v4

    new-instance v1, Landroidx/compose/ui/scrollcapture/a;

    invoke-virtual {v0}, Lh56;->b()Le86;

    move-result-object v2

    invoke-virtual {v0}, Lh56;->c()Lu33;

    move-result-object v3

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/a;-><init>(Le86;Lu33;Lq11;Landroidx/compose/ui/scrollcapture/c;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-virtual {v0}, Lh56;->a()Lmm3;

    move-result-object p0

    invoke-static {p0}, Ls11;->r(Lmm3;)Lmm3;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lmm3;->A(Lmm3;Z)Lon5;

    move-result-object p0

    invoke-virtual {v0}, Lh56;->c()Lu33;

    move-result-object p1

    invoke-virtual {p1}, Lu33;->c()J

    move-result-wide p1

    invoke-static {p0}, Ls11;->I(Lon5;)Lu33;

    move-result-object p0

    invoke-static {p0}, Lkw4;->K(Lu33;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p3, Landroid/graphics/Point;

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-direct {p3, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/view/ScrollCaptureTarget;

    invoke-direct {p1, v6, p0, p3, v1}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    invoke-virtual {v0}, Lh56;->c()Lu33;

    move-result-object p0

    invoke-static {p0}, Lkw4;->K(Lu33;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
