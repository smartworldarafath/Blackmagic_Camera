.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzZoomSpeed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

.field public static final enum FAST:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

.field public static final enum LINEAR:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

.field public static final enum MIDDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

.field public static final enum SLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;
    .locals 4

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->FAST:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->MIDDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->SLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    sget-object v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->LINEAR:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    filled-new-array {v0, v1, v2, v3}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    const-string v1, "FAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->FAST:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    const-string v1, "MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->MIDDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    const-string v1, "SLOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->SLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    const-string v1, "LINEAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->LINEAR:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->$values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

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

.method public static findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->FAST:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->MIDDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->SLOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    return-object p0

    :cond_2
    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->LINEAR:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    return-object v0
.end method
