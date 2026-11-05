.class public final Lh56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le86;

.field public b:I

.field public c:Lu33;

.field public d:Ldu4;


# virtual methods
.method public final a()Lmm3;
    .locals 0

    iget-object p0, p0, Lh56;->d:Ldu4;

    return-object p0
.end method

.method public final b()Le86;
    .locals 0

    iget-object p0, p0, Lh56;->a:Le86;

    return-object p0
.end method

.method public final c()Lu33;
    .locals 0

    iget-object p0, p0, Lh56;->c:Lu33;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lh56;->a:Le86;

    iget v1, p0, Lh56;->b:I

    iget-object v2, p0, Lh56;->c:Lu33;

    iget-object p0, p0, Lh56;->d:Ldu4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ScrollCaptureCandidate(node="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", depth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewportBoundsInWindow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coordinates="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
