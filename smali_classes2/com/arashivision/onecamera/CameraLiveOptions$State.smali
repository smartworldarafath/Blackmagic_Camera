.class final enum Lcom/arashivision/onecamera/CameraLiveOptions$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/CameraLiveOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onecamera/CameraLiveOptions$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onecamera/CameraLiveOptions$State;

.field public static final enum Release:Lcom/arashivision/onecamera/CameraLiveOptions$State;

.field public static final enum Working:Lcom/arashivision/onecamera/CameraLiveOptions$State;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/onecamera/CameraLiveOptions$State;
    .locals 2

    sget-object v0, Lcom/arashivision/onecamera/CameraLiveOptions$State;->Working:Lcom/arashivision/onecamera/CameraLiveOptions$State;

    sget-object v1, Lcom/arashivision/onecamera/CameraLiveOptions$State;->Release:Lcom/arashivision/onecamera/CameraLiveOptions$State;

    filled-new-array {v0, v1}, [Lcom/arashivision/onecamera/CameraLiveOptions$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/onecamera/CameraLiveOptions$State;

    const-string v1, "Working"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onecamera/CameraLiveOptions$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onecamera/CameraLiveOptions$State;->Working:Lcom/arashivision/onecamera/CameraLiveOptions$State;

    new-instance v0, Lcom/arashivision/onecamera/CameraLiveOptions$State;

    const-string v1, "Release"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onecamera/CameraLiveOptions$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onecamera/CameraLiveOptions$State;->Release:Lcom/arashivision/onecamera/CameraLiveOptions$State;

    invoke-static {}, Lcom/arashivision/onecamera/CameraLiveOptions$State;->$values()[Lcom/arashivision/onecamera/CameraLiveOptions$State;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onecamera/CameraLiveOptions$State;->$VALUES:[Lcom/arashivision/onecamera/CameraLiveOptions$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onecamera/CameraLiveOptions$State;
    .locals 1

    const-class v0, Lcom/arashivision/onecamera/CameraLiveOptions$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/CameraLiveOptions$State;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onecamera/CameraLiveOptions$State;
    .locals 1

    sget-object v0, Lcom/arashivision/onecamera/CameraLiveOptions$State;->$VALUES:[Lcom/arashivision/onecamera/CameraLiveOptions$State;

    invoke-virtual {v0}, [Lcom/arashivision/onecamera/CameraLiveOptions$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onecamera/CameraLiveOptions$State;

    return-object v0
.end method
