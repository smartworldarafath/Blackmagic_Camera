.class final Lcom/typesafe/config/impl/ConfigLong;
.super Lcom/typesafe/config/impl/ConfigNumber;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final m:J


# direct methods
.method public constructor <init>(Lez0;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/typesafe/config/impl/ConfigNumber;-><init>(Lez0;Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/typesafe/config/impl/ConfigLong;->m:J

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lhz0;)V

    return-object v0
.end method


# virtual methods
.method public final R(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;
    .locals 3

    new-instance v0, Lcom/typesafe/config/impl/ConfigLong;

    iget-wide v1, p0, Lcom/typesafe/config/impl/ConfigLong;->m:J

    iget-object p0, p0, Lcom/typesafe/config/impl/ConfigNumber;->i:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lez0;JLjava/lang/String;)V

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigNumber;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/typesafe/config/impl/ConfigLong;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/typesafe/config/impl/ConfigLong;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final e0()D
    .locals 2

    iget-wide v0, p0, Lcom/typesafe/config/impl/ConfigLong;->m:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public final g0()J
    .locals 2

    iget-wide v0, p0, Lcom/typesafe/config/impl/ConfigLong;->m:J

    return-wide v0
.end method

.method public final h0()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, Lcom/typesafe/config/impl/ConfigLong;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcom/typesafe/config/ConfigValueType;
    .locals 0

    sget-object p0, Lcom/typesafe/config/ConfigValueType;->m:Lcom/typesafe/config/ConfigValueType;

    return-object p0
.end method
