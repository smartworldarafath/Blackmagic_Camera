.class public final Lpd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public f:J


# direct methods
.method public static final a(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lpd7;

    iget-wide v0, p1, Lpd7;->f:J

    iget-wide p0, p0, Lpd7;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    xor-long/2addr p0, v2

    xor-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Lw53;->y(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lpd7;->f:J

    instance-of p0, p1, Lpd7;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lpd7;

    iget-wide p0, p1, Lpd7;->f:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lpd7;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lpd7;->f:J

    const/16 p0, 0xa

    invoke-static {p0, v0, v1}, Lg05;->o0(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
