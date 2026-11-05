.class public final Ldj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public f:Ljava/lang/Appendable;

.field public i:Z


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    .line 41
    iget-object v0, p0, Ldj2;->f:Ljava/lang/Appendable;

    iget-boolean v1, p0, Ldj2;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 42
    iput-boolean v2, p0, Ldj2;->i:Z

    .line 43
    const-string v1, "  "

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    .line 44
    :cond_1
    iput-boolean v2, p0, Ldj2;->i:Z

    .line 45
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    if-nez p1, :cond_0

    .line 46
    const-string p1, ""

    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ldj2;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    iget-object v0, p0, Ldj2;->f:Ljava/lang/Appendable;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-boolean v1, p0, Ldj2;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Ldj2;->i:Z

    const-string v1, "  "

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v1, p3, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Ldj2;->i:Z

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method
