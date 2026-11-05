.class public final enum Lcom/arashivision/sdkcamera/camera/model/ISO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/sdkcamera/camera/model/ISO;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_100:Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_1000:Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_125:Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_1250:Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_160:Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_1600:Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_200:Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_2000:Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_250:Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_2500:Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_320:Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_3200:Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_400:Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_500:Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_640:Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_6400:Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_800:Lcom/arashivision/sdkcamera/camera/model/ISO;

.field public static final enum ISO_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISO;


# instance fields
.field public final nativeValue:I


# direct methods
.method private static synthetic $values()[Lcom/arashivision/sdkcamera/camera/model/ISO;
    .locals 19

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_100:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_125:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_160:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_200:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_250:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_320:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v8, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_400:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v9, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_500:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v10, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_640:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v11, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_800:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v12, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_1000:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v13, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_1250:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v14, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_1600:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v15, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_2000:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v16, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_2500:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v17, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_3200:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v18, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_6400:Lcom/arashivision/sdkcamera/camera/model/ISO;

    filled-new-array/range {v1 .. v18}, [Lcom/arashivision/sdkcamera/camera/model/ISO;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const-string v1, "ISO_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISO;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const/4 v1, 0x1

    const/16 v2, 0x64

    const-string v3, "ISO_100"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_100:Lcom/arashivision/sdkcamera/camera/model/ISO;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const/4 v1, 0x2

    const/16 v2, 0x7d

    const-string v3, "ISO_125"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_125:Lcom/arashivision/sdkcamera/camera/model/ISO;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const/4 v1, 0x3

    const/16 v2, 0xa0

    const-string v3, "ISO_160"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_160:Lcom/arashivision/sdkcamera/camera/model/ISO;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const/4 v1, 0x4

    const/16 v2, 0xc8

    const-string v3, "ISO_200"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_200:Lcom/arashivision/sdkcamera/camera/model/ISO;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const/4 v1, 0x5

    const/16 v2, 0xfa

    const-string v3, "ISO_250"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_250:Lcom/arashivision/sdkcamera/camera/model/ISO;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const/4 v1, 0x6

    const/16 v2, 0x140

    const-string v3, "ISO_320"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_320:Lcom/arashivision/sdkcamera/camera/model/ISO;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const/4 v1, 0x7

    const/16 v2, 0x190

    const-string v3, "ISO_400"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_400:Lcom/arashivision/sdkcamera/camera/model/ISO;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const/16 v1, 0x8

    const/16 v2, 0x1f4

    const-string v3, "ISO_500"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_500:Lcom/arashivision/sdkcamera/camera/model/ISO;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const/16 v1, 0x9

    const/16 v2, 0x280

    const-string v3, "ISO_640"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_640:Lcom/arashivision/sdkcamera/camera/model/ISO;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const/16 v1, 0xa

    const/16 v2, 0x320

    const-string v3, "ISO_800"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_800:Lcom/arashivision/sdkcamera/camera/model/ISO;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const/16 v1, 0xb

    const/16 v2, 0x3e8

    const-string v3, "ISO_1000"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_1000:Lcom/arashivision/sdkcamera/camera/model/ISO;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const/16 v1, 0xc

    const/16 v2, 0x4e2

    const-string v3, "ISO_1250"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_1250:Lcom/arashivision/sdkcamera/camera/model/ISO;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const/16 v1, 0xd

    const/16 v2, 0x640

    const-string v3, "ISO_1600"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_1600:Lcom/arashivision/sdkcamera/camera/model/ISO;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const/16 v1, 0xe

    const/16 v2, 0x7d0

    const-string v3, "ISO_2000"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_2000:Lcom/arashivision/sdkcamera/camera/model/ISO;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const/16 v1, 0xf

    const/16 v2, 0x9c4

    const-string v3, "ISO_2500"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_2500:Lcom/arashivision/sdkcamera/camera/model/ISO;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const/16 v1, 0x10

    const/16 v2, 0xc80

    const-string v3, "ISO_3200"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_3200:Lcom/arashivision/sdkcamera/camera/model/ISO;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    const/16 v1, 0x11

    const/16 v2, 0x1900

    const-string v3, "ISO_6400"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_6400:Lcom/arashivision/sdkcamera/camera/model/ISO;

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/ISO;->$values()[Lcom/arashivision/sdkcamera/camera/model/ISO;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/ISO;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arashivision/sdkcamera/camera/model/ISO;->nativeValue:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/ISO;
    .locals 5

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/ISO;->values()[Lcom/arashivision/sdkcamera/camera/model/ISO;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/sdkcamera/camera/model/ISO;->nativeValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/ISO;
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/sdkcamera/camera/model/ISO;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/ISO;

    invoke-virtual {v0}, [Lcom/arashivision/sdkcamera/camera/model/ISO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/sdkcamera/camera/model/ISO;

    return-object v0
.end method
