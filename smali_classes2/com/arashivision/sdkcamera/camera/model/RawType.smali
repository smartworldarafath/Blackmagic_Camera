.class public final enum Lcom/arashivision/sdkcamera/camera/model/RawType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/sdkcamera/camera/model/RawType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/sdkcamera/camera/model/RawType;

.field public static final enum DNG:Lcom/arashivision/sdkcamera/camera/model/RawType;

.field public static final enum INSP:Lcom/arashivision/sdkcamera/camera/model/RawType;

.field public static final enum INSP_RAW:Lcom/arashivision/sdkcamera/camera/model/RawType;

.field public static final enum OFF:Lcom/arashivision/sdkcamera/camera/model/RawType;

.field public static final enum PURESHOT:Lcom/arashivision/sdkcamera/camera/model/RawType;

.field public static final enum PURESHOT_RAW:Lcom/arashivision/sdkcamera/camera/model/RawType;


# instance fields
.field public final nativeValue:I


# direct methods
.method private static synthetic $values()[Lcom/arashivision/sdkcamera/camera/model/RawType;
    .locals 6

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/RawType;->OFF:Lcom/arashivision/sdkcamera/camera/model/RawType;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/RawType;->DNG:Lcom/arashivision/sdkcamera/camera/model/RawType;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/RawType;->PURESHOT:Lcom/arashivision/sdkcamera/camera/model/RawType;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/RawType;->PURESHOT_RAW:Lcom/arashivision/sdkcamera/camera/model/RawType;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/RawType;->INSP:Lcom/arashivision/sdkcamera/camera/model/RawType;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/RawType;->INSP_RAW:Lcom/arashivision/sdkcamera/camera/model/RawType;

    filled-new-array/range {v0 .. v5}, [Lcom/arashivision/sdkcamera/camera/model/RawType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/RawType;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/sdkcamera/camera/model/RawType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/RawType;->OFF:Lcom/arashivision/sdkcamera/camera/model/RawType;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/RawType;

    const-string v1, "DNG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/sdkcamera/camera/model/RawType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/RawType;->DNG:Lcom/arashivision/sdkcamera/camera/model/RawType;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/RawType;

    const-string v1, "PURESHOT"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/sdkcamera/camera/model/RawType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/RawType;->PURESHOT:Lcom/arashivision/sdkcamera/camera/model/RawType;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/RawType;

    const-string v1, "PURESHOT_RAW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/arashivision/sdkcamera/camera/model/RawType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/RawType;->PURESHOT_RAW:Lcom/arashivision/sdkcamera/camera/model/RawType;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/RawType;

    const-string v1, "INSP"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/sdkcamera/camera/model/RawType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/RawType;->INSP:Lcom/arashivision/sdkcamera/camera/model/RawType;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/RawType;

    const-string v1, "INSP_RAW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/arashivision/sdkcamera/camera/model/RawType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/RawType;->INSP_RAW:Lcom/arashivision/sdkcamera/camera/model/RawType;

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/RawType;->$values()[Lcom/arashivision/sdkcamera/camera/model/RawType;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/RawType;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/RawType;

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

    iput p3, p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->nativeValue:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/RawType;
    .locals 5

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/RawType;->values()[Lcom/arashivision/sdkcamera/camera/model/RawType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/sdkcamera/camera/model/RawType;->nativeValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RawType;
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/camera/model/RawType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/RawType;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/sdkcamera/camera/model/RawType;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/RawType;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/RawType;

    invoke-virtual {v0}, [Lcom/arashivision/sdkcamera/camera/model/RawType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/sdkcamera/camera/model/RawType;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 0

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->nativeValue:I

    return p0
.end method
