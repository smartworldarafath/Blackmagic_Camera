.class public final enum Lcom/blackmagicdesign/android/utils/entity/Resolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/Resolution$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/Resolution;",
        ">;"
    }
.end annotation

.annotation runtime Lje1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/Resolution;",
        "",
        "",
        "standardName",
        "Landroid/util/Size;",
        "size",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V",
        "a",
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
.field public static final w:Lcom/blackmagicdesign/android/utils/entity/Resolution$a;

.field public static final enum x:Lcom/blackmagicdesign/android/utils/entity/Resolution;

.field public static final synthetic y:[Lcom/blackmagicdesign/android/utils/entity/Resolution;

.field public static final synthetic z:Lyv1;


# instance fields
.field public final f:Ljava/lang/String;

.field public final i:Landroid/util/Size;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x3c00

    const/16 v3, 0x21c0

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "RES_16K_8640"

    const/4 v3, 0x0

    const-string v4, "16K"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x2000

    const/16 v4, 0x1200

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    const-string v3, "RES_8K_4608"

    const/4 v4, 0x1

    const-string v5, "8K+"

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x1e00

    const/16 v5, 0x10e0

    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    const-string v4, "RES_8K_4320"

    const/4 v5, 0x2

    const-string v6, "8K"

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x1a40

    const/16 v6, 0xec4

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    const-string v5, "RES_7K_3780"

    const/4 v6, 0x3

    const-string v7, "7K"

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x17a0

    const/16 v7, 0xd50

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    const-string v6, "RES_6K_3408"

    const/4 v7, 0x4

    const-string v8, "6K"

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x1780

    const/16 v9, 0xd38

    invoke-direct {v0, v7, v9}, Landroid/util/Size;-><init>(II)V

    const-string v7, "RES_6K_3384"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8, v0}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v0, Landroid/util/Size;

    const/16 v9, 0x1680

    const/16 v10, 0xca8

    invoke-direct {v0, v9, v10}, Landroid/util/Size;-><init>(II)V

    const-string v9, "RES_6K_3240"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v8, v0}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v0, Landroid/util/Size;

    const/16 v9, 0x1400

    const/16 v10, 0xb40

    invoke-direct {v0, v9, v10}, Landroid/util/Size;-><init>(II)V

    const-string v9, "RES_5K_2880"

    const/4 v10, 0x7

    const-string v11, "5K"

    invoke-direct {v8, v9, v10, v11, v0}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v0, Landroid/util/Size;

    const/16 v10, 0x1000

    const/16 v11, 0x900

    invoke-direct {v0, v10, v11}, Landroid/util/Size;-><init>(II)V

    const-string v10, "RES_4K_2304"

    const/16 v12, 0x8

    const-string v13, "4K+"

    invoke-direct {v9, v10, v12, v13, v0}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v0, Landroid/util/Size;

    const/16 v12, 0xfc0

    const/16 v14, 0x8dc

    invoke-direct {v0, v12, v14}, Landroid/util/Size;-><init>(II)V

    const-string v12, "RES_4K_2268"

    const/16 v14, 0x9

    invoke-direct {v10, v12, v14, v13, v0}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v12, Landroid/util/Size;

    const/16 v14, 0xfa0

    const/16 v15, 0x8ca

    invoke-direct {v12, v14, v15}, Landroid/util/Size;-><init>(II)V

    const-string v14, "RES_4K_2250"

    const/16 v15, 0xa

    invoke-direct {v0, v14, v15, v13, v12}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v12, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v13, Landroid/util/Size;

    const/16 v14, 0xf00

    const/16 v15, 0x870

    invoke-direct {v13, v14, v15}, Landroid/util/Size;-><init>(II)V

    const-string v14, "RES_4K_2160"

    const/16 v15, 0xb

    const-string v11, "4K"

    invoke-direct {v12, v14, v15, v11, v13}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v12, Lcom/blackmagicdesign/android/utils/entity/Resolution;->x:Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v13, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v11, Landroid/util/Size;

    const/16 v14, 0xd40

    const/16 v15, 0x774

    invoke-direct {v11, v14, v15}, Landroid/util/Size;-><init>(II)V

    const-string v14, "RES_3K_1908"

    const/16 v15, 0xc

    move-object/from16 v17, v0

    const-string v0, "3K"

    invoke-direct {v13, v14, v15, v0, v11}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v14, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v11, Landroid/util/Size;

    const/16 v15, 0xcc0

    move-object/from16 v18, v1

    const/16 v1, 0x72c

    invoke-direct {v11, v15, v1}, Landroid/util/Size;-><init>(II)V

    const-string v1, "RES_3K_1836"

    const/16 v15, 0xd

    invoke-direct {v14, v1, v15, v0, v11}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v15, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v1, Landroid/util/Size;

    const/16 v11, 0xca0

    move-object/from16 v19, v2

    const/16 v2, 0x71a

    invoke-direct {v1, v11, v2}, Landroid/util/Size;-><init>(II)V

    const-string v2, "RES_3K_1818"

    const/16 v11, 0xe

    invoke-direct {v15, v2, v11, v0, v1}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v2, Landroid/util/Size;

    const/16 v11, 0x711

    move-object/from16 v20, v3

    const/16 v3, 0xc90

    invoke-direct {v2, v3, v11}, Landroid/util/Size;-><init>(II)V

    const-string v11, "RES_3K_1809"

    const/16 v3, 0xf

    invoke-direct {v1, v11, v3, v0, v2}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v3, Landroid/util/Size;

    const/16 v11, 0x710

    move-object/from16 v22, v1

    const/16 v1, 0xc90

    invoke-direct {v3, v1, v11}, Landroid/util/Size;-><init>(II)V

    const-string v1, "RES_3K_1808"

    const/16 v11, 0x10

    invoke-direct {v2, v1, v11, v0, v3}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xc80

    const/16 v11, 0x708

    invoke-direct {v1, v3, v11}, Landroid/util/Size;-><init>(II)V

    const-string v3, "RES_QHD_PLUS_1800"

    const/16 v11, 0x11

    move-object/from16 v21, v2

    const-string v2, "QHD+"

    invoke-direct {v0, v3, v11, v2, v1}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0xa90

    const/16 v11, 0x5f0

    invoke-direct {v2, v3, v11}, Landroid/util/Size;-><init>(II)V

    const-string v3, "RES_2_7K_1520"

    const/16 v11, 0x12

    move-object/from16 v23, v0

    const-string v0, "2.7K"

    invoke-direct {v1, v3, v11, v0, v2}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v3, Landroid/util/Size;

    const/16 v11, 0xa80

    move-object/from16 v24, v1

    const/16 v1, 0x5e8

    invoke-direct {v3, v11, v1}, Landroid/util/Size;-><init>(II)V

    const-string v1, "RES_2_7K_1512"

    const/16 v11, 0x13

    invoke-direct {v2, v1, v11, v0, v3}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xa00

    const/16 v11, 0x5a0

    invoke-direct {v1, v3, v11}, Landroid/util/Size;-><init>(II)V

    const-string v3, "RES_QHD_1440"

    const/16 v11, 0x14

    move-object/from16 v25, v2

    const-string v2, "QHD"

    invoke-direct {v0, v3, v11, v2, v1}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x510

    const/16 v11, 0x900

    invoke-direct {v2, v11, v3}, Landroid/util/Size;-><init>(II)V

    const-string v3, "RES_2K_1296"

    const/16 v11, 0x15

    move-object/from16 v16, v0

    const-string v0, "2K"

    invoke-direct {v1, v3, v11, v0, v2}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v3, Landroid/util/Size;

    const/16 v11, 0x840

    move-object/from16 v26, v1

    const/16 v1, 0x4a0

    invoke-direct {v3, v11, v1}, Landroid/util/Size;-><init>(II)V

    const-string v1, "RES_2K_1184"

    const/16 v11, 0x16

    move-object/from16 v27, v4

    const-string v4, "Super16 2K"

    invoke-direct {v2, v1, v11, v4, v3}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x800

    const/16 v11, 0x480

    invoke-direct {v3, v4, v11}, Landroid/util/Size;-><init>(II)V

    const-string v4, "RES_2K_1152"

    const/16 v11, 0x17

    invoke-direct {v1, v4, v11, v0, v3}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x780

    const/16 v11, 0x438

    invoke-direct {v3, v4, v11}, Landroid/util/Size;-><init>(II)V

    const-string v4, "RES_FHD_1080"

    const/16 v11, 0x18

    move-object/from16 v28, v1

    const-string v1, "FHD"

    invoke-direct {v0, v4, v11, v1, v3}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x640

    const/16 v11, 0x384

    invoke-direct {v3, v4, v11}, Landroid/util/Size;-><init>(II)V

    const-string v4, "RES_HD_PLUS_900"

    const/16 v11, 0x19

    move-object/from16 v29, v0

    const-string v0, "HD+"

    invoke-direct {v1, v4, v11, v0, v3}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x500

    const/16 v11, 0x2d0

    invoke-direct {v3, v4, v11}, Landroid/util/Size;-><init>(II)V

    const-string v4, "RES_HD_720"

    const/16 v11, 0x1a

    move-object/from16 v30, v1

    const-string v1, "HD"

    invoke-direct {v0, v4, v11, v1, v3}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x400

    const/16 v11, 0x240

    invoke-direct {v3, v4, v11}, Landroid/util/Size;-><init>(II)V

    const-string v4, "RES_EDTV_576"

    const/16 v11, 0x1b

    move-object/from16 v31, v0

    const-string v0, "EDTV"

    invoke-direct {v1, v4, v11, v0, v3}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x3c0

    const/16 v11, 0x21c

    invoke-direct {v3, v4, v11}, Landroid/util/Size;-><init>(II)V

    const-string v4, "RES_SD_540"

    const/16 v11, 0x1c

    move-object/from16 v32, v1

    const-string v1, "SD"

    invoke-direct {v0, v4, v11, v1, v3}, Lcom/blackmagicdesign/android/utils/entity/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    move-object/from16 v11, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v23

    move-object/from16 v20, v25

    move-object/from16 v4, v27

    move-object/from16 v25, v29

    move-object/from16 v27, v31

    move-object/from16 v29, v0

    move-object/from16 v23, v2

    move-object/from16 v21, v16

    move-object/from16 v2, v19

    move-object/from16 v16, v22

    move-object/from16 v19, v24

    move-object/from16 v22, v26

    move-object/from16 v24, v28

    move-object/from16 v26, v30

    move-object/from16 v28, v32

    filled-new-array/range {v1 .. v29}, [Lcom/blackmagicdesign/android/utils/entity/Resolution;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/Resolution;->y:[Lcom/blackmagicdesign/android/utils/entity/Resolution;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/Resolution;->z:Lyv1;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/Resolution$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/Resolution$a;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/Resolution;->w:Lcom/blackmagicdesign/android/utils/entity/Resolution$a;

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

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/Resolution;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/Resolution;->i:Landroid/util/Size;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 p2, 0x697

    if-eq p1, p2, :cond_4

    const/16 p2, 0x8fc

    if-eq p1, p2, :cond_2

    const p2, 0x10fc2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "FHD"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "HD"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    const-string p1, "4K"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/Resolution;->m:I

    return-void
.end method

.method public static a()Lyv1;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Resolution;->z:Lyv1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/Resolution;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/Resolution;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Resolution;->y:[Lcom/blackmagicdesign/android/utils/entity/Resolution;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/Resolution;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/Resolution;->i:Landroid/util/Size;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/Resolution;->f:Ljava/lang/String;

    return-object p0
.end method
