.class public abstract Luo7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lrt7;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, Lrt7;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lrt7;

    move-result-object v0

    iget-object v1, v0, Lrt7;->a:Lot7;

    invoke-virtual {v1, v0}, Lot7;->y(Lrt7;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lot7;->d(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lot7;->p(Landroid/view/View;)V

    invoke-virtual {v1}, Lot7;->q()V

    return-object v0
.end method
