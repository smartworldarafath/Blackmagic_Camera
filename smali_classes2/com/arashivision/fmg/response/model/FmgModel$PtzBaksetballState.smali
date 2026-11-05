.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzBaksetballState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

.field public static final enum IDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

.field public static final enum INIT:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

.field public static final enum LEFT_HALF_FIELD:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

.field public static final enum LEFT_TRANSITION:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

.field public static final enum RIGHT_HALF_FIELD:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

.field public static final enum RIGHT_TRANSITION:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;


# instance fields
.field private nativeValue:S


# direct methods
.method private static synthetic $values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;
    .locals 6

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->IDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->LEFT_HALF_FIELD:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->RIGHT_HALF_FIELD:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    sget-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->LEFT_TRANSITION:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    sget-object v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->RIGHT_TRANSITION:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    sget-object v5, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->INIT:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    filled-new-array/range {v0 .. v5}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->IDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    const-string v1, "LEFT_HALF_FIELD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->LEFT_HALF_FIELD:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    const-string v1, "RIGHT_HALF_FIELD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->RIGHT_HALF_FIELD:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    const-string v1, "LEFT_TRANSITION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->LEFT_TRANSITION:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    const-string v1, "RIGHT_TRANSITION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->RIGHT_TRANSITION:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    const/4 v1, 0x5

    const/16 v2, 0xff

    const-string v3, "INIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->INIT:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->$values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

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

    iput-short p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->nativeValue:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()S
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->nativeValue:S

    return p0
.end method
