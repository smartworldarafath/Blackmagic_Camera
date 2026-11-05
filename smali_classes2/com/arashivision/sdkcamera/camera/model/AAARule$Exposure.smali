.class public final enum Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/sdkcamera/camera/model/AAARule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Exposure"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

.field public static final enum ADAPTIVE:Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

.field public static final enum AUTO:Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

.field public static final enum FULL_AUTO:Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;
    .locals 3

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;->FULL_AUTO:Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;->ADAPTIVE:Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

    filled-new-array {v0, v1, v2}, [Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

    const-string v1, "FULL_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;->FULL_AUTO:Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

    const-string v1, "ADAPTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;->ADAPTIVE:Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;->$values()[Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

    invoke-virtual {v0}, [Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;

    return-object v0
.end method
