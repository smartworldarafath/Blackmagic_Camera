.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzAiTrackerAutoStandbyTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

.field public static final enum SLEEP_10_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

.field public static final enum SLEEP_20_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

.field public static final enum SLEEP_2_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

.field public static final enum SLEEP_3_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

.field public static final enum SLEEP_4_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

.field public static final enum SLEEP_5_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;


# instance fields
.field private nativeValue:I


# direct methods
.method private static synthetic $values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;
    .locals 6

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->SLEEP_2_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->SLEEP_3_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->SLEEP_4_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    sget-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->SLEEP_5_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    sget-object v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->SLEEP_10_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    sget-object v5, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->SLEEP_20_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    filled-new-array/range {v0 .. v5}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    const-string v1, "SLEEP_2_MIN"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->SLEEP_2_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    const-string v1, "SLEEP_3_MIN"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->SLEEP_3_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    const-string v1, "SLEEP_4_MIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->SLEEP_4_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    const-string v1, "SLEEP_5_MIN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->SLEEP_5_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    const-string v1, "SLEEP_10_MIN"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v4}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->SLEEP_10_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    const-string v1, "SLEEP_20_MIN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->SLEEP_20_MIN:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->$values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

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

    iput p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->nativeValue:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;
    .locals 5

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->nativeValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->nativeValue:I

    return p0
.end method
