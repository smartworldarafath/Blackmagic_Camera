.class final Lcom/typesafe/config/impl/ConfigNull;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lhz0;)V

    return-object v0
.end method


# virtual methods
.method public final R(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;
    .locals 0

    new-instance p0, Lcom/typesafe/config/impl/ConfigNull;

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/b;-><init>(Lez0;)V

    return-object p0
.end method

.method public final T(Ljava/lang/StringBuilder;IZLec0;)V
    .locals 0

    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lcom/typesafe/config/ConfigValueType;
    .locals 0

    sget-object p0, Lcom/typesafe/config/ConfigValueType;->x:Lcom/typesafe/config/ConfigValueType;

    return-object p0
.end method
