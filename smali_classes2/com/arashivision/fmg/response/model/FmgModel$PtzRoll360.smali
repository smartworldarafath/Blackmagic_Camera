.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzRoll360"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

.field public static final enum CCW_FAST:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

.field public static final enum CCW_MIDDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

.field public static final enum CCW_SLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

.field public static final enum CW_FAST:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

.field public static final enum CW_MIDDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

.field public static final enum CW_SLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

.field public static final enum UNKNOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;


# instance fields
.field private nativeValue:I


# direct methods
.method private static synthetic $values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;
    .locals 7

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->CW_FAST:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->CW_MIDDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->CW_SLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    sget-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->CCW_FAST:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    sget-object v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->CCW_MIDDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    sget-object v5, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->CCW_SLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    sget-object v6, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->UNKNOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    filled-new-array/range {v0 .. v6}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    const-string v1, "CW_FAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->CW_FAST:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    const-string v1, "CW_MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->CW_MIDDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    const-string v1, "CW_SLOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->CW_SLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    const/4 v1, 0x3

    const/16 v2, 0x80

    const-string v3, "CCW_FAST"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->CCW_FAST:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    const/4 v1, 0x4

    const/16 v2, 0x81

    const-string v3, "CCW_MIDDLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->CCW_MIDDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    const/4 v1, 0x5

    const/16 v2, 0x82

    const-string v3, "CCW_SLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->CCW_SLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string v3, "UNKNOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->UNKNOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->$values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

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

    iput p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->nativeValue:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;
    .locals 5

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->nativeValue:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->UNKNOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->nativeValue:I

    return p0
.end method
