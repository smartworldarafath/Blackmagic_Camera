.class public final Ln63;
.super Lye7;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public m:Z


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, Ln63;->m:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ln63;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln63;->m:Z

    iget-object p0, p0, Ln63;->i:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->w()V

    const/4 p0, 0x0

    return-object p0
.end method
