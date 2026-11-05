.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzBaksetballMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

.field public static final enum FULL_COURT:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

.field public static final enum HALF_COURT:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;


# instance fields
.field private nativeValue:S


# direct methods
.method private static synthetic $values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;
    .locals 2

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;->HALF_COURT:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;->FULL_COURT:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

    filled-new-array {v0, v1}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

    const-string v1, "HALF_COURT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;->HALF_COURT:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

    const-string v1, "FULL_COURT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;->FULL_COURT:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;->$values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

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

    iput-short p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;->nativeValue:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()S
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;->nativeValue:S

    return p0
.end method
