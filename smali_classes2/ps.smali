.class public final Lps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfa2;

.field public b:Lcom/google/common/primitives/ImmutableIntArray;

.field public c:Lz37;

.field public d:Lad4;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lps;

    iget-object v1, p0, Lps;->a:Lfa2;

    iget-object v3, p1, Lps;->a:Lfa2;

    invoke-virtual {v1, v3}, Lfa2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lps;->b:Lcom/google/common/primitives/ImmutableIntArray;

    iget-object v3, p1, Lps;->b:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lps;->c:Lz37;

    iget-object v3, p1, Lps;->c:Lz37;

    invoke-virtual {v1, v3}, Lz37;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lps;->d:Lad4;

    iget-object p1, p1, Lps;->d:Lad4;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lps;->a:Lfa2;

    invoke-virtual {v0}, Lfa2;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lps;->b:Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/primitives/ImmutableIntArray;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lps;->c:Lz37;

    invoke-virtual {v1}, Lz37;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lps;->d:Lad4;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lad4;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method
