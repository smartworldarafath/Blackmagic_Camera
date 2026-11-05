.class public final enum Lcom/blackmagicdesign/android/utils/entity/NamedResolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/NamedResolution;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/NamedResolution;",
        "",
        "",
        "standardName",
        "Landroid/util/Size;",
        "size",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V",
        "utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum B:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum C:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final synthetic D:[Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final synthetic E:Lyv1;

.field public static final enum m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum w:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum x:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum z:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;


# instance fields
.field public final f:Ljava/lang/String;

.field public final i:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x1e00

    const/16 v3, 0x10e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "RES_8K_UHD"

    const/4 v3, 0x0

    const-string v4, "UHD"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x1800

    const/16 v5, 0xca8

    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V

    const-string v3, "RES_6K_DCI_2"

    const/4 v5, 0x1

    const-string v6, "DCI"

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->w:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v3, Landroid/util/Size;

    const/16 v5, 0x17a0

    const/16 v7, 0xc80

    invoke-direct {v3, v5, v7}, Landroid/util/Size;-><init>(II)V

    const-string v5, "RES_6K_DCI"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v6, v3}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->x:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v5, Landroid/util/Size;

    const/16 v8, 0x1000

    const/16 v9, 0x870

    invoke-direct {v5, v8, v9}, Landroid/util/Size;-><init>(II)V

    const-string v8, "RES_4K_DCI"

    const/4 v10, 0x3

    invoke-direct {v3, v8, v10, v6, v5}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v8, Landroid/util/Size;

    const/16 v10, 0xf00

    invoke-direct {v8, v10, v9}, Landroid/util/Size;-><init>(II)V

    const-string v10, "RES_4K_UHD"

    const/4 v11, 0x4

    invoke-direct {v5, v10, v11, v4, v8}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    move-object v4, v5

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v8, Landroid/util/Size;

    const/16 v10, 0x708

    invoke-direct {v8, v7, v10}, Landroid/util/Size;-><init>(II)V

    const-string v7, "RES_QHD_PLUS"

    const/4 v10, 0x5

    const-string v11, "QHD+"

    invoke-direct {v5, v7, v10, v11, v8}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v8, Landroid/util/Size;

    const/16 v10, 0xa00

    const/16 v11, 0x5a0

    invoke-direct {v8, v10, v11}, Landroid/util/Size;-><init>(II)V

    const-string v10, "RES_QHD"

    const/4 v12, 0x6

    const-string v13, "QHD"

    invoke-direct {v7, v10, v12, v13, v8}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v7, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->z:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    move-object v8, v7

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v10, Landroid/util/Size;

    const/16 v12, 0x840

    const/16 v13, 0x4a0

    invoke-direct {v10, v12, v13}, Landroid/util/Size;-><init>(II)V

    const-string v12, "RES_SUPER_16"

    const/4 v13, 0x7

    const-string v14, "Super16"

    invoke-direct {v7, v12, v13, v14, v10}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    move-object v10, v8

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v9, v11}, Landroid/util/Size;-><init>(II)V

    const-string v9, "RES_FHD_PLUS"

    const/16 v11, 0x8

    const-string v13, "FHD+"

    invoke-direct {v8, v9, v11, v13, v12}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x800

    const/16 v13, 0x438

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    const-string v12, "RES_2K_DCI"

    const/16 v14, 0x9

    invoke-direct {v9, v12, v14, v6, v11}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    move-object v6, v10

    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x780

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    const-string v12, "RES_FHD"

    const/16 v13, 0xa

    const-string v14, "1080p"

    invoke-direct {v10, v12, v13, v14, v11}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v10, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v12, Landroid/util/Size;

    const/16 v13, 0x640

    const/16 v14, 0x384

    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    const-string v13, "RES_HD_PLUS"

    const/16 v14, 0xb

    const-string v15, "900p"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v12, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v13, Landroid/util/Size;

    const/16 v14, 0x500

    const/16 v15, 0x2d0

    invoke-direct {v13, v14, v15}, Landroid/util/Size;-><init>(II)V

    const-string v14, "RES_HD"

    const/16 v15, 0xc

    move-object/from16 v16, v0

    const-string v0, "720p"

    invoke-direct {v12, v14, v15, v0, v13}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v12, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->B:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v13, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v0, Landroid/util/Size;

    const/16 v14, 0x400

    const/16 v15, 0x240

    invoke-direct {v0, v14, v15}, Landroid/util/Size;-><init>(II)V

    const-string v14, "RES_EDTV"

    const/16 v15, 0xd

    move-object/from16 v17, v1

    const-string v1, "EDTV"

    invoke-direct {v13, v14, v15, v1, v0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v14, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x3c0

    const/16 v15, 0x21c

    invoke-direct {v0, v1, v15}, Landroid/util/Size;-><init>(II)V

    const-string v1, "RES_SD"

    const/16 v15, 0xe

    move-object/from16 v18, v2

    const-string v2, "540p"

    invoke-direct {v14, v1, v15, v2, v0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v14, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->C:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    filled-new-array/range {v0 .. v14}, [Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->D:[Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->E:Lyv1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/NamedResolution;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/NamedResolution;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->D:[Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    return-object v0
.end method
