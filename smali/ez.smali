.class public final Lez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public static final synthetic a(F)Lez;
    .locals 1

    new-instance v0, Lez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lez;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lez;->a:F

    instance-of v0, p1, Lez;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lez;

    iget p1, p1, Lez;->a:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lez;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lez;->a:F

    const-string v0, "BaselineShift(multiplier="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lc;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
