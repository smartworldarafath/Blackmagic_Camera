.class public final Lk06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt7;

.field public b:Lnp7;

.field public c:Lvl5;

.field public d:Z

.field public e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/ArrayList;


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lk06;->f:I

    iget-object v1, p0, Lk06;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk06;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
