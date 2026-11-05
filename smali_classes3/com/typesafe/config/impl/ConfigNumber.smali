.class abstract Lcom/typesafe/config/impl/ConfigNumber;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lez0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/b;-><init>(Lez0;)V

    iput-object p2, p0, Lcom/typesafe/config/impl/ConfigNumber;->i:Ljava/lang/String;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lhz0;)V

    return-object v0
.end method


# virtual methods
.method public final H(Lhz0;)Z
    .locals 0

    instance-of p0, p1, Lcom/typesafe/config/impl/ConfigNumber;

    return p0
.end method

.method public abstract a0()Ljava/lang/String;
.end method

.method public abstract e0()D
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/typesafe/config/impl/ConfigNumber;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/typesafe/config/impl/ConfigNumber;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->g0()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->g0()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->e0()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->e0()D

    move-result-wide p0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->g0()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->e0()D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract g0()J
.end method

.method public abstract h0()Ljava/lang/Number;
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->g0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->e0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    :goto_0
    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
