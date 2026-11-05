.class public final enum Lcom/arashivision/sdkcamera/camera/model/ResolutionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/sdkcamera/camera/model/ResolutionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

.field public static final enum NORMAL:Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

.field public static final enum PLUS:Lcom/arashivision/sdkcamera/camera/model/ResolutionType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/sdkcamera/camera/model/ResolutionType;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;->NORMAL:Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;->PLUS:Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    filled-new-array {v0, v1}, [Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;->NORMAL:Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    const/4 v1, 0x1

    const-string v2, "plus"

    const-string v3, "PLUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;->PLUS:Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;->$values()[Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;->type:Ljava/lang/String;

    return-void
.end method

.method public static typeValueOf(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/ResolutionType;
    .locals 1

    const-string v0, "plus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;->PLUS:Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;->NORMAL:Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/ResolutionType;
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/sdkcamera/camera/model/ResolutionType;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    invoke-virtual {v0}, [Lcom/arashivision/sdkcamera/camera/model/ResolutionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    return-object v0
.end method
