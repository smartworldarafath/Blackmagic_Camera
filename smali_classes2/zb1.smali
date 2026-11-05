.class public final Lzb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public f:Z

.field public i:Z


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lzb1;

    iget-boolean v0, p0, Lzb1;->i:Z

    iget-boolean v1, p1, Lzb1;->i:Z

    sget-object v2, Lhu0;->a:Lfu0;

    invoke-virtual {v2, v0, v1}, Lfu0;->d(ZZ)Lhu0;

    move-result-object v0

    iget-boolean p0, p0, Lzb1;->f:Z

    iget-boolean p1, p1, Lzb1;->f:Z

    invoke-virtual {v0, p0, p1}, Lhu0;->d(ZZ)Lhu0;

    move-result-object p0

    invoke-virtual {p0}, Lhu0;->f()I

    move-result p0

    return p0
.end method
