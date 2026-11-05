.class public abstract Llo4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/util/List;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Llo4;->c(II)V

    return-void
.end method

.method public static final b(IILjava/util/List;)V
    .locals 0

    if-le p0, p1, :cond_0

    invoke-static {p0, p1}, Llo4;->f(II)V

    :cond_0
    if-gez p0, :cond_1

    invoke-static {p0}, Llo4;->d(I)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-le p1, p0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p0}, Llo4;->e(II)V

    :cond_2
    return-void
.end method

.method private static final c(II)V
    .locals 4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, " is out of bounds. The list has "

    const-string v2, " elements."

    const-string v3, "Index "

    invoke-static {v3, p0, p1, v1, v2}, Li41;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final d(I)V
    .locals 3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "fromIndex ("

    const-string v2, ") is less than 0."

    invoke-static {p0, v1, v2}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final e(II)V
    .locals 4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") is more than than the list size ("

    const-string v2, ")"

    const-string v3, "toIndex ("

    invoke-static {v3, p0, p1, v1, v2}, Li41;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final f(II)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ") is greater than toIndex ("

    const-string v2, ")."

    const-string v3, "Indices are out of order. fromIndex ("

    invoke-static {v3, p0, p1, v1, v2}, Li41;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
