.class final Lcom/typesafe/config/impl/ConfigBoolean;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lez0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/b;-><init>(Lez0;)V

    iput-boolean p2, p0, Lcom/typesafe/config/impl/ConfigBoolean;->i:Z

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
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/ConfigBoolean;

    iget-boolean p0, p0, Lcom/typesafe/config/impl/ConfigBoolean;->i:Z

    invoke-direct {v0, p1, p0}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lez0;Z)V

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/typesafe/config/impl/ConfigBoolean;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "true"

    return-object p0

    :cond_0
    const-string p0, "false"

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lcom/typesafe/config/impl/ConfigBoolean;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcom/typesafe/config/ConfigValueType;
    .locals 0

    sget-object p0, Lcom/typesafe/config/ConfigValueType;->w:Lcom/typesafe/config/ConfigValueType;

    return-object p0
.end method
