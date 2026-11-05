.class public final enum Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

.field public static final enum PHOTO_11968_5984:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

.field public static final enum PHOTO_2976_2976:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

.field public static final enum PHOTO_4000_2250:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

.field public static final enum PHOTO_4000_3000:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

.field public static final enum PHOTO_4096_3072:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

.field public static final enum PHOTO_5212_3542:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

.field public static final enum PHOTO_5312_2988:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

.field public static final enum PHOTO_5952_2976:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

.field public static final enum PHOTO_5984_5984:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

.field public static final enum PHOTO_6080_3040:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

.field public static final enum PHOTO_6272_3136:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

.field public static final enum PHOTO_6912_3456:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

.field public static final enum PHOTO_8000_4500:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

.field public static final enum PHOTO_8000_6000:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

.field public static final enum PHOTO_8192_4608:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

.field public static final enum PHOTO_8192_6144:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;


# instance fields
.field public final height:I

.field public final nativeValue:I

.field public final width:I


# direct methods
.method private static synthetic $values()[Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;
    .locals 17

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_6912_3456:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_6272_3136:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_6080_3040:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_4000_3000:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_4000_2250:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_5212_3542:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_5312_2988:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    sget-object v8, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_8192_6144:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    sget-object v9, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_8000_6000:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    sget-object v10, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_8192_4608:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    sget-object v11, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_8000_4500:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    sget-object v12, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_2976_2976:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    sget-object v13, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_5984_5984:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    sget-object v14, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_11968_5984:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    sget-object v15, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_5952_2976:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    sget-object v16, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_4096_3072:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    filled-new-array/range {v1 .. v16}, [Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    const/16 v4, 0xd80

    const/4 v5, 0x0

    const-string v1, "PHOTO_6912_3456"

    const/4 v2, 0x0

    const/16 v3, 0x1b00

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_6912_3456:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    new-instance v1, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    const/16 v5, 0xc40

    const/4 v6, 0x1

    const-string v2, "PHOTO_6272_3136"

    const/4 v3, 0x1

    const/16 v4, 0x1880

    invoke-direct/range {v1 .. v6}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_6272_3136:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    new-instance v2, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    const/16 v6, 0xbe0

    const/4 v7, 0x2

    const-string v3, "PHOTO_6080_3040"

    const/4 v4, 0x2

    const/16 v5, 0x17c0

    invoke-direct/range {v2 .. v7}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_6080_3040:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    new-instance v3, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    const/16 v7, 0xbb8

    const/4 v8, 0x3

    const-string v4, "PHOTO_4000_3000"

    const/4 v5, 0x3

    const/16 v6, 0xfa0

    invoke-direct/range {v3 .. v8}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_4000_3000:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    new-instance v4, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    const/16 v8, 0x8ca

    const/4 v9, 0x4

    const-string v5, "PHOTO_4000_2250"

    const/4 v6, 0x4

    const/16 v7, 0xfa0

    invoke-direct/range {v4 .. v9}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_4000_2250:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    new-instance v5, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    const/16 v9, 0xdd6

    const/4 v10, 0x5

    const-string v6, "PHOTO_5212_3542"

    const/4 v7, 0x5

    const/16 v8, 0x145c

    invoke-direct/range {v5 .. v10}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_5212_3542:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    new-instance v6, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    const/16 v10, 0xbac

    const/4 v11, 0x6

    const-string v7, "PHOTO_5312_2988"

    const/4 v8, 0x6

    const/16 v9, 0x14c0

    invoke-direct/range {v6 .. v11}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_5312_2988:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    const/16 v4, 0x1800

    const/16 v5, 0x11

    const-string v1, "PHOTO_8192_6144"

    const/4 v2, 0x7

    const/16 v3, 0x2000

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_8192_6144:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    new-instance v1, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    const/16 v5, 0x1770

    const/4 v6, 0x7

    const-string v2, "PHOTO_8000_6000"

    const/16 v3, 0x8

    const/16 v4, 0x1f40

    invoke-direct/range {v1 .. v6}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_8000_6000:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    new-instance v2, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    const/16 v6, 0x1200

    const/16 v7, 0x12

    const-string v3, "PHOTO_8192_4608"

    const/16 v4, 0x9

    const/16 v5, 0x2000

    invoke-direct/range {v2 .. v7}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_8192_4608:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    new-instance v3, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    const/16 v7, 0x1194

    const/16 v8, 0x8

    const-string v4, "PHOTO_8000_4500"

    const/16 v5, 0xa

    const/16 v6, 0x1f40

    invoke-direct/range {v3 .. v8}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_8000_4500:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    new-instance v4, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    const/16 v8, 0xba0

    const/16 v9, 0x9

    const-string v5, "PHOTO_2976_2976"

    const/16 v6, 0xb

    const/16 v7, 0xba0

    invoke-direct/range {v4 .. v9}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_2976_2976:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    new-instance v5, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    const/16 v9, 0x1760

    const/16 v10, 0xa

    const-string v6, "PHOTO_5984_5984"

    const/16 v7, 0xc

    const/16 v8, 0x1760

    invoke-direct/range {v5 .. v10}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_5984_5984:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    new-instance v6, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    const/16 v10, 0x1760

    const/16 v11, 0xb

    const-string v7, "PHOTO_11968_5984"

    const/16 v8, 0xd

    const/16 v9, 0x2ec0

    invoke-direct/range {v6 .. v11}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_11968_5984:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    const/16 v4, 0xba0

    const/16 v5, 0xc

    const-string v1, "PHOTO_5952_2976"

    const/16 v2, 0xe

    const/16 v3, 0x1740

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_5952_2976:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    new-instance v1, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    const/16 v5, 0xc00

    const/16 v6, 0x13

    const-string v2, "PHOTO_4096_3072"

    const/16 v3, 0xf

    const/16 v4, 0x1000

    invoke-direct/range {v1 .. v6}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_4096_3072:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->$values()[Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->nativeValue:I

    iput p3, p0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->width:I

    iput p4, p0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->height:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;
    .locals 5

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->values()[Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->nativeValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static sizeValueOf(II)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;
    .locals 5

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->values()[Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->width:I

    if-ne v4, p0, :cond_0

    iget v4, v3, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->height:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    invoke-virtual {v0}, [Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    return-object v0
.end method
