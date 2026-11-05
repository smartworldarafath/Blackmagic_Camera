.class public final Lhf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lur3;

.field public b:Landroid/view/ActionProvider;


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lhf4;->a:Lur3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Lgf4;

    iget-object p0, p0, Lgf4;->G:Lbf4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbf4;->A:Z

    invoke-virtual {p0, p1}, Lbf4;->q(Z)V

    :cond_0
    return-void
.end method
