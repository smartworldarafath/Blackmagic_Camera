.class public final Luy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj0;


# instance fields
.field public f:Lsb7;


# virtual methods
.method public final a(Lnz7;)V
    .locals 0

    const-string p0, "channel must not be null"

    invoke-static {p1, p0}, Lfw4;->T(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lnz7;)V
    .locals 0

    const-string p0, "channel must not be null"

    invoke-static {p1, p0}, Lfw4;->T(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lnz7;)V
    .locals 0

    const-string p0, "channel must not be null"

    invoke-static {p1, p0}, Lfw4;->T(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lnz7;)V
    .locals 0

    const-string p0, "channel must not be null"

    invoke-static {p1, p0}, Lfw4;->T(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Luy7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luy7;

    iget-object p0, p0, Luy7;->f:Lsb7;

    iget-object p1, p1, Luy7;->f:Lsb7;

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Luy7;->f:Lsb7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
