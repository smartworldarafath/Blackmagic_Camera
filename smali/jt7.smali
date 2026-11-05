.class public Ljt7;
.super Lit7;
.source "SourceFile"


# instance fields
.field public o:Ls13;

.field public p:Ls13;

.field public q:Ls13;


# direct methods
.method public constructor <init>(Lrt7;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lit7;-><init>(Lrt7;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljt7;->o:Ls13;

    iput-object p1, p0, Ljt7;->p:Ls13;

    iput-object p1, p0, Ljt7;->q:Ls13;

    return-void
.end method

.method public constructor <init>(Lrt7;Ljt7;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lit7;-><init>(Lrt7;Lit7;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ljt7;->o:Ls13;

    .line 13
    iput-object p1, p0, Ljt7;->p:Ls13;

    .line 14
    iput-object p1, p0, Ljt7;->q:Ls13;

    return-void
.end method


# virtual methods
.method public k()Ls13;
    .locals 1

    iget-object v0, p0, Ljt7;->p:Ls13;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgt7;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ls13;->d(Landroid/graphics/Insets;)Ls13;

    move-result-object v0

    iput-object v0, p0, Ljt7;->p:Ls13;

    :cond_0
    return-object v0
.end method

.method public m()Ls13;
    .locals 1

    iget-object v0, p0, Ljt7;->o:Ls13;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgt7;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ls13;->d(Landroid/graphics/Insets;)Ls13;

    move-result-object v0

    iput-object v0, p0, Ljt7;->o:Ls13;

    :cond_0
    return-object v0
.end method

.method public o()Ls13;
    .locals 1

    iget-object v0, p0, Ljt7;->q:Ls13;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgt7;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ls13;->d(Landroid/graphics/Insets;)Ls13;

    move-result-object v0

    iput-object v0, p0, Ljt7;->q:Ls13;

    :cond_0
    return-object v0
.end method

.method public r(IIII)Lrt7;
    .locals 0

    iget-object p0, p0, Lgt7;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lrt7;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lrt7;

    move-result-object p0

    return-object p0
.end method
