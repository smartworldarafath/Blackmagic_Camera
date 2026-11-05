.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzTouchEventMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

.field public static final enum ALL:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

.field public static final enum TOUCH_CCW:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

.field public static final enum TOUCH_CW:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

.field public static final enum TOUCH_END:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

.field public static final enum TOUCH_LEFT_DOUBLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

.field public static final enum TOUCH_RIGHT_DOUBLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

.field public static final enum TOUCH_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;


# instance fields
.field private nativeValue:I


# direct methods
.method private static synthetic $values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;
    .locals 7

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->ALL:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_CW:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_CCW:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    sget-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    sget-object v4, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_END:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    sget-object v5, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_LEFT_DOUBLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    sget-object v6, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_RIGHT_DOUBLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    filled-new-array/range {v0 .. v6}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    const/4 v1, 0x0

    const/16 v2, 0xff

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->ALL:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    const-string v1, "TOUCH_CW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_CW:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    const-string v1, "TOUCH_CCW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_CCW:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    const-string v1, "TOUCH_START"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_START:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    const-string v1, "TOUCH_END"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_END:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    const/4 v1, 0x5

    const/16 v2, 0x10

    const-string v3, "TOUCH_LEFT_DOUBLE_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_LEFT_DOUBLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    const/4 v1, 0x6

    const/16 v2, 0x20

    const-string v3, "TOUCH_RIGHT_DOUBLE_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->TOUCH_RIGHT_DOUBLE_CLICK:Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->$values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

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

    iput p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->nativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->nativeValue:I

    return p0
.end method
