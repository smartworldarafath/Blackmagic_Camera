.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzEnableSaveHv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

.field public static final enum CLOSE:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

.field public static final enum HORIZONTAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

.field public static final enum UNKNWOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

.field public static final enum VERTICAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;


# instance fields
.field private nativeValue:I


# direct methods
.method private static synthetic $values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;
    .locals 4

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->CLOSE:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->HORIZONTAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->VERTICAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    sget-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->UNKNWOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    filled-new-array {v0, v1, v2, v3}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->CLOSE:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    const-string v1, "HORIZONTAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->HORIZONTAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    const-string v1, "VERTICAL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->VERTICAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    const-string v1, "UNKNWOW"

    invoke-direct {v0, v1, v3, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->UNKNWOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->$values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

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

    iput p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->nativeValue:I

    return-void
.end method

.method public static findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->CLOSE:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->HORIZONTAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->VERTICAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    return-object p0

    :cond_2
    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->UNKNWOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->nativeValue:I

    return p0
.end method
