.class public final enum Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll43;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttrCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;",
        ">;",
        "Ll43;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum B:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum C:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum D:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum E:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum F:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum G:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final synthetic H:[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum m:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum y:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum z:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v4, "UINT32"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->m:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v3, v2

    new-instance v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v4, "INT32"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v4, v3

    new-instance v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v5, "UINT64"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v5, v4

    new-instance v4, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v6, "INT64"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->y:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v6, v5

    new-instance v5, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v7, "DOUBLE"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->z:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v7, v6

    new-instance v6, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v8, "TIMESTAMP"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->A:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v8, v7

    new-instance v7, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v9, "BOOL"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->B:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v9, v8

    new-instance v8, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v10, "FILE"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->C:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v10, v9

    new-instance v9, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v11, "DELETE"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->D:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v11, v10

    new-instance v10, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v12, "PENDING_FILE"

    const/16 v14, 0xb

    invoke-direct {v10, v12, v13, v14}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->E:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v12, v11

    new-instance v11, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v13, "BYTES"

    const/16 v15, 0xc

    invoke-direct {v11, v13, v14, v15}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->F:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v13, v12

    new-instance v12, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v14, "ATTR_NOT_SET"

    invoke-direct {v12, v14, v15, v13}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->G:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    filled-new-array/range {v0 .. v12}, [Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->H:[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->H:[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    invoke-virtual {v0}, [Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->f:I

    return p0
.end method
