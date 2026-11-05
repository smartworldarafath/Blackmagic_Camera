.class public final Lmi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Lvs4;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmi6;->i:Lvs4;

    iget-boolean p0, p0, Lmi6;->f:Z

    invoke-static {}, Lxg7;->i()V

    iget-object v0, v0, Lvs4;->b:Ljava/lang/Object;

    check-cast v0, Lcp;

    iget-boolean v1, v0, Lcp;->f:Z

    iput-boolean p0, v0, Lcp;->f:Z

    if-eq v1, p0, :cond_0

    iget-object v0, v0, Lcp;->i:Ljava/lang/Object;

    check-cast v0, Lli6;

    invoke-virtual {v0, p0}, Lli6;->a(Z)V

    :cond_0
    return-void
.end method
