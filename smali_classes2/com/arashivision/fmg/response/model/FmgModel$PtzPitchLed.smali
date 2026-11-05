.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzPitchLed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

.field public static final enum CLOSE:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

.field public static final enum HIGHT:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

.field public static final enum LOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

.field public static final enum MEDIUM:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

.field public static final enum UNKNWOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;
    .locals 5

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->CLOSE:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->LOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->MEDIUM:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    sget-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->HIGHT:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    sget-object v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->UNKNWOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->CLOSE:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->LOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->MEDIUM:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    const-string v1, "HIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->HIGHT:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    const-string v1, "UNKNWOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->UNKNWOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->$values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->CLOSE:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->LOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->MEDIUM:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->HIGHT:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    return-object p0

    :cond_3
    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->UNKNWOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    return-object v0
.end method
