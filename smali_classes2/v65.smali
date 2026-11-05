.class public final Lv65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq5;


# instance fields
.field public f:Ljava/util/Set;

.field public i:Lko4;


# virtual methods
.method public final a()Lko4;
    .locals 0

    iget-object p0, p0, Lv65;->i:Lko4;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lv65;->i:Lko4;

    iget-object v1, v0, Lko4;->f:[Ljava/lang/Object;

    iget v0, v0, Lko4;->m:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lyf2;

    iget-object v3, v3, Lyf2;->a:Leq5;

    iget-object v4, p0, Lv65;->f:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Leq5;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
