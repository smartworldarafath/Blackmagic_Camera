.class public final enum Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

.field public static final enum ISO_TOP_LIMIT_1600:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

.field public static final enum ISO_TOP_LIMIT_3200:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

.field public static final enum ISO_TOP_LIMIT_400:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

.field public static final enum ISO_TOP_LIMIT_500:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

.field public static final enum ISO_TOP_LIMIT_6400:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

.field public static final enum ISO_TOP_LIMIT_800:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

.field public static final enum ISO_TOP_LIMIT_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;


# instance fields
.field public final nativeValue:I


# direct methods
.method private static synthetic $values()[Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;
    .locals 7

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_400:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_500:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_800:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_1600:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_3200:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_6400:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    filled-new-array/range {v0 .. v6}, [Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    const-string v1, "ISO_TOP_LIMIT_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    const/4 v1, 0x1

    const/16 v2, 0x190

    const-string v3, "ISO_TOP_LIMIT_400"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_400:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    const/4 v1, 0x2

    const/16 v2, 0x1f4

    const-string v3, "ISO_TOP_LIMIT_500"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_500:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    const/4 v1, 0x3

    const/16 v2, 0x320

    const-string v3, "ISO_TOP_LIMIT_800"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_800:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    const/4 v1, 0x4

    const/16 v2, 0x640

    const-string v3, "ISO_TOP_LIMIT_1600"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_1600:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    const/4 v1, 0x5

    const/16 v2, 0xc80

    const-string v3, "ISO_TOP_LIMIT_3200"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_3200:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    const/4 v1, 0x6

    const/16 v2, 0x1900

    const-string v3, "ISO_TOP_LIMIT_6400"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_6400:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->$values()[Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

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

    iput p3, p0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->nativeValue:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;
    .locals 5

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->values()[Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->nativeValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    invoke-virtual {v0}, [Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    return-object v0
.end method
