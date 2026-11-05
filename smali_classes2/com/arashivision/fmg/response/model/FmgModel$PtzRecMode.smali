.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzRecMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

.field public static final enum BASKETBALL:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

.field public static final enum DOLLY_ZOOM:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

.field public static final enum FILM_MODE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

.field public static final enum NORMAL_CAPTURE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

.field public static final enum NORMAL_RECORD:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

.field public static final enum NULL:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

.field public static final enum PANO_CAPTURE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

.field public static final enum SCREEN_RECORDING_TRACKING:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

.field public static final enum SLOW_MOTION:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

.field public static final enum TIME_LAPSE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

.field public static final enum TIME_SHIFT:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;


# instance fields
.field private nativeValue:S


# direct methods
.method private static synthetic $values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;
    .locals 11

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->PANO_CAPTURE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->NORMAL_CAPTURE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->NORMAL_RECORD:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    sget-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->TIME_LAPSE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    sget-object v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->TIME_SHIFT:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    sget-object v5, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->FILM_MODE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    sget-object v6, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->SLOW_MOTION:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    sget-object v7, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->BASKETBALL:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    sget-object v8, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->SCREEN_RECORDING_TRACKING:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    sget-object v9, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->DOLLY_ZOOM:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    sget-object v10, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->NULL:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    filled-new-array/range {v0 .. v10}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    const-string v1, "PANO_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->PANO_CAPTURE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    const-string v1, "NORMAL_CAPTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->NORMAL_CAPTURE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    const-string v1, "NORMAL_RECORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->NORMAL_RECORD:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    const-string v1, "TIME_LAPSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->TIME_LAPSE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    const-string v1, "TIME_SHIFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->TIME_SHIFT:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    const-string v1, "FILM_MODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->FILM_MODE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    const-string v1, "SLOW_MOTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->SLOW_MOTION:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    const-string v1, "BASKETBALL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->BASKETBALL:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    const-string v1, "SCREEN_RECORDING_TRACKING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->SCREEN_RECORDING_TRACKING:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    const-string v1, "DOLLY_ZOOM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->DOLLY_ZOOM:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    const/16 v1, 0xa

    const/16 v2, 0xff

    const-string v3, "NULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->NULL:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->$values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->nativeValue:S

    return-void
.end method

.method public static nativeValueOf(S)Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;
    .locals 5

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-short v4, v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->nativeValue:S

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()S
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->nativeValue:S

    return p0
.end method
