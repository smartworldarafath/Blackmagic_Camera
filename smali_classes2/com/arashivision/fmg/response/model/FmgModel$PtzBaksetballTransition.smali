.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzBaksetballTransition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

.field public static final enum IDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

.field public static final enum LEFT_STRONG_SIGNAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

.field public static final enum LEFT_WEAK_SIGNAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

.field public static final enum RIGHT_STRONG_SIGNAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

.field public static final enum RIGHT_WEAK_SIGNAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;


# instance fields
.field private nativeValue:B


# direct methods
.method private static synthetic $values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;
    .locals 5

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;->LEFT_WEAK_SIGNAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;->LEFT_STRONG_SIGNAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;->IDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    sget-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;->RIGHT_STRONG_SIGNAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    sget-object v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;->RIGHT_WEAK_SIGNAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    const/4 v1, -0x2

    const-string v2, "LEFT_WEAK_SIGNAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;->LEFT_WEAK_SIGNAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    const/4 v1, -0x1

    const-string v2, "LEFT_STRONG_SIGNAL"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;->LEFT_STRONG_SIGNAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    const-string v1, "IDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;->IDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    const-string v1, "RIGHT_STRONG_SIGNAL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;->RIGHT_STRONG_SIGNAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    const-string v1, "RIGHT_WEAK_SIGNAL"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;->RIGHT_WEAK_SIGNAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;->$values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;->nativeValue:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()B
    .locals 0

    iget-byte p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;->nativeValue:B

    return p0
.end method
