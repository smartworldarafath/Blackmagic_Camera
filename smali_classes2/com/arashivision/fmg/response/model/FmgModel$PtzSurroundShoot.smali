.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzSurroundShoot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

.field public static final enum CCW_FAST:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

.field public static final enum CCW_MIDDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

.field public static final enum CCW_SLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

.field public static final enum CW_FAST:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

.field public static final enum CW_MIDDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

.field public static final enum CW_SLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

.field public static final enum UNKNOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;


# instance fields
.field private nativeValue:I


# direct methods
.method private static synthetic $values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;
    .locals 7

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->CW_FAST:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->CW_MIDDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->CW_SLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    sget-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->CCW_FAST:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    sget-object v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->CCW_MIDDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    sget-object v5, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->CCW_SLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    sget-object v6, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->UNKNOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    filled-new-array/range {v0 .. v6}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    const-string v1, "CW_FAST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->CW_FAST:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    const-string v1, "CW_MIDDLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->CW_MIDDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    const-string v1, "CW_SLOW"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->CW_SLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    const-string v1, "CCW_FAST"

    const/16 v4, 0x81

    invoke-direct {v0, v1, v3, v4}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->CCW_FAST:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    const/4 v1, 0x4

    const/16 v3, 0x82

    const-string v4, "CCW_MIDDLE"

    invoke-direct {v0, v4, v1, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->CCW_MIDDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    const/4 v1, 0x5

    const/16 v3, 0x83

    const-string v4, "CCW_SLOW"

    invoke-direct {v0, v4, v1, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->CCW_SLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    const-string v1, "UNKNOW"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->UNKNOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->$values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

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

    iput p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->nativeValue:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;
    .locals 5

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->nativeValue:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->UNKNOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->nativeValue:I

    return p0
.end method
