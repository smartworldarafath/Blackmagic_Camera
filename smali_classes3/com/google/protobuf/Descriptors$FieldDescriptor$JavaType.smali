.class public final enum Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum B:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final synthetic D:[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum m:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum w:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum x:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum y:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum z:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->w:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->x:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "BOOLEAN"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->y:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v6, 0x5

    const-string v7, ""

    const-string v8, "STRING"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->z:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v7, 0x6

    sget-object v8, Lcom/google/protobuf/ByteString;->i:Lcom/google/protobuf/ByteString;

    const-string v9, "BYTE_STRING"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->B:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    filled-new-array/range {v0 .. v8}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->D:[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->f:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    const-class v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->D:[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-object v0
.end method
