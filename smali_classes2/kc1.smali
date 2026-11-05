.class public final synthetic Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd5;


# instance fields
.field public synthetic f:J


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkc1;->f:J

    check-cast p1, Llc1;

    iget-object p0, p1, Llc1;->b:Lv37;

    iget-wide p0, p0, Lv37;->b:J

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
