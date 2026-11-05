.class public final Lxo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt11;
.implements Lw31;


# instance fields
.field public f:Lt11;

.field public i:Lm31;


# virtual methods
.method public final getCallerFrame()Lw31;
    .locals 1

    iget-object p0, p0, Lxo6;->f:Lt11;

    instance-of v0, p0, Lw31;

    if-eqz v0, :cond_0

    check-cast p0, Lw31;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lm31;
    .locals 0

    iget-object p0, p0, Lxo6;->i:Lm31;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxo6;->f:Lt11;

    invoke-interface {p0, p1}, Lt11;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
