.class public final Llj1;
.super Lgl4;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lmj1;


# direct methods
.method public constructor <init>(Lmj1;)V
    .locals 0

    iput-object p1, p0, Llj1;->m:Lmj1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lgl4;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final d(Lrt7;Ljava/util/List;)Lrt7;
    .locals 5

    iget-object p0, p0, Llj1;->m:Lmj1;

    iget-boolean p2, p0, Lmj1;->F:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p1, Lrt7;->a:Lot7;

    invoke-virtual {p1, v1, v2, v3, p0}, Lot7;->r(IIII)Lrt7;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lys7;Loc7;)Loc7;
    .locals 5

    iget-object p0, p0, Llj1;->m:Lmj1;

    iget-boolean p1, p0, Lmj1;->F:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    :goto_0
    return-object p2

    :cond_1
    invoke-static {v1, v2, v3, p0}, Ls13;->c(IIII)Ls13;

    move-result-object p0

    iget p1, p0, Ls13;->a:I

    new-instance v0, Loc7;

    iget-object v1, p2, Loc7;->i:Ljava/lang/Object;

    check-cast v1, Ls13;

    iget v2, p0, Ls13;->b:I

    iget v3, p0, Ls13;->c:I

    iget p0, p0, Ls13;->d:I

    invoke-static {v1, p1, v2, v3, p0}, Lrt7;->a(Ls13;IIII)Ls13;

    move-result-object v1

    iget-object p2, p2, Loc7;->m:Ljava/lang/Object;

    check-cast p2, Ls13;

    invoke-static {p2, p1, v2, v3, p0}, Lrt7;->a(Ls13;IIII)Ls13;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Loc7;-><init>(Ls13;Ls13;)V

    return-object v0
.end method
