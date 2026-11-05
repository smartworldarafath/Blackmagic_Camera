.class public final Lm42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq1;


# virtual methods
.method public final a(Leu;)V
    .locals 0

    const/4 p0, -0x1

    iput p0, p1, Leu;->w:I

    iput p0, p1, Leu;->x:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lm42;

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const-class p0, Lm42;

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, p0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p0

    invoke-interface {p0}, Lgd3;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FinishComposingTextCommand()"

    return-object p0
.end method
