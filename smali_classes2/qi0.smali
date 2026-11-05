.class public final Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Lri0;

.field public synthetic i:Lgf4;

.field public synthetic m:Lbf4;

.field public synthetic w:Ly44;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqi0;->w:Ly44;

    iget-object v0, v0, Ly44;->f:Ljava/lang/Object;

    check-cast v0, Lsi0;

    iget-object v1, p0, Lqi0;->i:Lgf4;

    iget-object v2, p0, Lqi0;->f:Lri0;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lsi0;->S:Z

    iget-object v2, v2, Lri0;->b:Lbf4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbf4;->d(Z)V

    iput-boolean v3, v0, Lsi0;->S:Z

    :cond_0
    invoke-virtual {v1}, Lgf4;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lgf4;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqi0;->m:Lbf4;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lbf4;->r(Landroid/view/MenuItem;Lyf4;I)Z

    :cond_1
    return-void
.end method
