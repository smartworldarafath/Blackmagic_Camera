.class public final enum Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final synthetic B:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum i:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum w:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum x:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum y:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum z:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;


# instance fields
.field public final f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v0, 0x0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->x:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "DOUBLE"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v0, 0x1

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->w:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v4, "FLOAT"

    invoke-direct {v2, v4, v0, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    new-instance v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v4, "INT64"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    new-instance v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v5, "UINT64"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    new-instance v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v7, "INT32"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    new-instance v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    move-object v8, v7

    new-instance v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v9, "FIXED32"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    move-object v9, v8

    new-instance v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v10, 0x7

    sget-object v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->y:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v12, "BOOL"

    invoke-direct {v8, v12, v10, v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    move-object v10, v9

    new-instance v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v11, 0x8

    sget-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->z:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v13, "STRING"

    invoke-direct {v9, v13, v11, v12}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v11, v10

    new-instance v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v13, "GROUP"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v12}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->w:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v13, v11

    new-instance v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v14, "MESSAGE"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->x:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v14, 0xb

    sget-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-object/from16 v16, v1

    const-string v1, "BYTES"

    invoke-direct {v12, v1, v14, v15}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->y:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v1, v13

    new-instance v13, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v14, "UINT32"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    new-instance v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v15, 0xd

    move-object/from16 v17, v1

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->B:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-object/from16 v18, v2

    const-string v2, "ENUM"

    invoke-direct {v14, v2, v15, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->z:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v2, "SFIXED64"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    new-instance v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v3, "SINT32"

    move-object/from16 v20, v1

    const/16 v1, 0x10

    invoke-direct {v2, v3, v1, v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v3, "SINT64"

    const/16 v6, 0x11

    invoke-direct {v1, v3, v6, v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    move-object/from16 v6, v17

    move-object/from16 v3, v19

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    filled-new-array/range {v1 .. v18}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->B:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->A:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    const-class v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->B:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-object v0
.end method
