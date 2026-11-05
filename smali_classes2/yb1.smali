.class public final Lyb1;
.super Lec1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public x:I

.field public y:I


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lyb1;->x:I

    return p0
.end method

.method public final b(Lec1;)Z
    .locals 0

    check-cast p1, Lyb1;

    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyb1;

    iget p0, p0, Lyb1;->y:I

    iget p1, p1, Lyb1;->y:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
