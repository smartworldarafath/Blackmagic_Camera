.class public final Low0;
.super Lmw0;
.source "SourceFile"


# instance fields
.field public w:Z


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Low0;->w:Z

    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p0, Lf53;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lf53;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lf53;->G(Ljava/lang/String;)V

    return-void
.end method
