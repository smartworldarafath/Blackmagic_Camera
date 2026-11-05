.class final Lcom/typesafe/config/impl/ConfigInt;
.super Lcom/typesafe/config/impl/ConfigNumber;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Lez0;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/typesafe/config/impl/ConfigNumber;-><init>(Lez0;Ljava/lang/String;)V

    iput p2, p0, Lcom/typesafe/config/impl/ConfigInt;->m:I

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
    .locals 2

    new-instance v0, Lcom/typesafe/config/impl/ConfigInt;

    iget v1, p0, Lcom/typesafe/config/impl/ConfigInt;->m:I

    iget-object p0, p0, Lcom/typesafe/config/impl/ConfigNumber;->i:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p0}, Lcom/typesafe/config/impl/ConfigInt;-><init>(Lez0;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigNumber;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget p0, p0, Lcom/typesafe/config/impl/ConfigInt;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/typesafe/config/impl/ConfigInt;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final e0()D
    .locals 2

    iget p0, p0, Lcom/typesafe/config/impl/ConfigInt;->m:I

    int-to-double v0, p0

    return-wide v0
.end method

.method public final g0()J
    .locals 2

    iget p0, p0, Lcom/typesafe/config/impl/ConfigInt;->m:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h0()Ljava/lang/Number;
    .locals 0

    iget p0, p0, Lcom/typesafe/config/impl/ConfigInt;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcom/typesafe/config/ConfigValueType;
    .locals 0

    sget-object p0, Lcom/typesafe/config/ConfigValueType;->m:Lcom/typesafe/config/ConfigValueType;

    return-object p0
.end method
