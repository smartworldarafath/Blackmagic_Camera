.class public final Lnt7;
.super Lmt7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrt7;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmt7;-><init>(Lrt7;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lrt7;Lnt7;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lmt7;-><init>(Lrt7;Lmt7;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgt7;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lqt7;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lp24;->b(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgt7;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lqt7;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lp24;->e(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public q()V
    .locals 0

    return-void
.end method
