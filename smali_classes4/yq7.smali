.class public final synthetic Lyq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Ltx1;

.field public synthetic i:Z

.field public synthetic m:Z


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyq7;->f:Ltx1;

    iget-boolean v1, p0, Lyq7;->i:Z

    iget-boolean p0, p0, Lyq7;->m:Z

    iget-object v0, v0, Ltx1;->m:Ljava/lang/Object;

    check-cast v0, Lk25;

    invoke-virtual {v0, v1, p0}, Lk25;->N0(ZZ)V

    return-void
.end method
