.class public Lkt7;
.super Ljt7;
.source "SourceFile"


# static fields
.field public static final r:Lrt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lrt7;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lrt7;

    move-result-object v0

    sput-object v0, Lkt7;->r:Lrt7;

    return-void
.end method

.method public constructor <init>(Lrt7;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljt7;-><init>(Lrt7;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lrt7;Lkt7;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljt7;-><init>(Lrt7;Ljt7;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public i(I)Ls13;
    .locals 0

    iget-object p0, p0, Lgt7;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lpt7;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Ls13;->d(Landroid/graphics/Insets;)Ls13;

    move-result-object p0

    return-object p0
.end method

.method public j(I)Ls13;
    .locals 0

    iget-object p0, p0, Lgt7;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lpt7;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Ls13;->d(Landroid/graphics/Insets;)Ls13;

    move-result-object p0

    return-object p0
.end method

.method public u(I)Z
    .locals 0

    iget-object p0, p0, Lgt7;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lpt7;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0
.end method
