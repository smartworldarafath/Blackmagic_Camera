.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzMotorStrength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

.field public static final enum HIGH:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

.field public static final enum LOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

.field public static final enum MEDIUM:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

.field public static final enum UNKNWOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;
    .locals 4

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;->HIGH:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;->MEDIUM:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;->LOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    sget-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;->UNKNWOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    filled-new-array {v0, v1, v2, v3}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;->HIGH:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;->MEDIUM:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    const-string v1, "LOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;->LOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    const-string v1, "UNKNWOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;->UNKNWOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;->$values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

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

.method public static findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;->HIGH:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;->MEDIUM:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;->LOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    return-object p0

    :cond_2
    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;->UNKNWOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    return-object v0
.end method
