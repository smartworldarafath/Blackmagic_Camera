.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzQuickStart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

.field public static final enum DISABLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

.field public static final enum ENABLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

.field public static final enum UNKNOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;


# instance fields
.field private nativeValue:I


# direct methods
.method private static synthetic $values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;
    .locals 3

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;->DISABLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;->ENABLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;->UNKNOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    filled-new-array {v0, v1, v2}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    const-string v1, "DISABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;->DISABLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    const-string v1, "ENABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;->ENABLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNKNOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;->UNKNOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;->$values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

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

    iput p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;->nativeValue:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;
    .locals 5

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;->values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;->nativeValue:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;->UNKNOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;->nativeValue:I

    return p0
.end method
