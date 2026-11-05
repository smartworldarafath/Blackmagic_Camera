.class public final Lca2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public f:I

.field public i:I

.field public m:Ljava/lang/String;

.field public w:Ljava/lang/String;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lca2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lca2;->f:I

    iget v1, p1, Lca2;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lca2;->i:I

    iget p1, p1, Lca2;->i:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method
