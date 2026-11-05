.class public final Lvl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq1;


# instance fields
.field public synthetic a:[Lxq1;


# virtual methods
.method public final a(Leu;)V
    .locals 3

    iget-object p0, p0, Lvl2;->a:[Lxq1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lxq1;->a(Leu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
