.class public abstract Lzs7;
.super Lft7;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lft7;-><init>()V

    .line 24
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lzs7;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lrt7;)V
    .locals 1

    invoke-direct {p0, p1}, Lft7;-><init>(Lrt7;)V

    invoke-virtual {p1}, Lrt7;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lzs7;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lrt7;
    .locals 3

    invoke-virtual {p0}, Lft7;->a()V

    iget-object v0, p0, Lzs7;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lrt7;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lrt7;

    move-result-object v0

    iget-object v2, v0, Lrt7;->a:Lot7;

    invoke-virtual {v2, v1}, Lot7;->w([Ls13;)V

    invoke-virtual {v2, v1}, Lot7;->v(Lal1;)V

    iget-object v1, p0, Lft7;->a:[[Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Lot7;->A([[Landroid/graphics/Rect;)V

    iget-object p0, p0, Lft7;->b:[[Landroid/graphics/Rect;

    invoke-virtual {v2, p0}, Lot7;->B([[Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public d(Ls13;)V
    .locals 0

    iget-object p0, p0, Lzs7;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ls13;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Ls13;)V
    .locals 0

    iget-object p0, p0, Lzs7;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ls13;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
