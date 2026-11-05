.class final enum Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/SerializedConfigValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SerializedValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum m:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum w:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final synthetic x:[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;


# instance fields
.field public final f:Lcom/typesafe/config/ConfigValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    const/4 v1, 0x0

    sget-object v2, Lcom/typesafe/config/ConfigValueType;->x:Lcom/typesafe/config/ConfigValueType;

    const-string v3, "NULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    new-instance v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    const/4 v2, 0x1

    sget-object v3, Lcom/typesafe/config/ConfigValueType;->w:Lcom/typesafe/config/ConfigValueType;

    const-string v4, "BOOLEAN"

    invoke-direct {v1, v4, v2, v3}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    new-instance v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    const-string v3, "INT"

    const/4 v4, 0x2

    sget-object v5, Lcom/typesafe/config/ConfigValueType;->m:Lcom/typesafe/config/ConfigValueType;

    invoke-direct {v2, v3, v4, v5}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    sput-object v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->i:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    new-instance v3, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    const-string v4, "LONG"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    sput-object v3, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->m:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    new-instance v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    const-string v6, "DOUBLE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    sput-object v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->w:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    new-instance v5, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    const/4 v6, 0x5

    sget-object v7, Lcom/typesafe/config/ConfigValueType;->y:Lcom/typesafe/config/ConfigValueType;

    const-string v8, "STRING"

    invoke-direct {v5, v8, v6, v7}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    new-instance v6, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    const/4 v7, 0x6

    sget-object v8, Lcom/typesafe/config/ConfigValueType;->i:Lcom/typesafe/config/ConfigValueType;

    const-string v9, "LIST"

    invoke-direct {v6, v9, v7, v8}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    new-instance v7, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    const/4 v8, 0x7

    sget-object v9, Lcom/typesafe/config/ConfigValueType;->f:Lcom/typesafe/config/ConfigValueType;

    const-string v10, "OBJECT"

    invoke-direct {v7, v10, v8, v9}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    filled-new-array/range {v0 .. v7}, [Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->x:[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->f:Lcom/typesafe/config/ConfigValueType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
    .locals 1

    const-class v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    return-object p0
.end method

.method public static values()[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
    .locals 1

    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->x:[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    invoke-virtual {v0}, [Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    return-object v0
.end method
