.class public final enum Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

.field public static final enum ALERT:Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

.field public static final enum HIGH:Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

.field public static final enum HIGH_SHUTDOWN:Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

.field public static final enum LOW:Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

.field public static final enum MIDDLE:Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;


# instance fields
.field private final nativeValue:I


# direct methods
.method private static synthetic $values()[Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;
    .locals 5

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->LOW:Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->ALERT:Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->MIDDLE:Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->HIGH:Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->HIGH_SHUTDOWN:Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->LOW:Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    const-string v1, "ALERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->ALERT:Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    const-string v1, "MIDDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->MIDDLE:Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    const-string v1, "HIGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->HIGH:Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    const-string v1, "HIGH_SHUTDOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->HIGH_SHUTDOWN:Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->$values()[Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

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

    iput p3, p0, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->nativeValue:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;
    .locals 5

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->values()[Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->nativeValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    invoke-virtual {v0}, [Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    return-object v0
.end method
