.class public final enum Lcom/arashivision/sdkcamera/camera/model/FocusSensor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/sdkcamera/camera/model/FocusSensor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

.field public static final enum ALL:Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

.field public static final enum FRONT:Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

.field public static final enum REAR:Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

.field public static final enum UNKNOWN:Lcom/arashivision/sdkcamera/camera/model/FocusSensor;


# instance fields
.field public final nativeValue:I


# direct methods
.method private static synthetic $values()[Lcom/arashivision/sdkcamera/camera/model/FocusSensor;
    .locals 4

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->UNKNOWN:Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->ALL:Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->FRONT:Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->REAR:Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    filled-new-array {v0, v1, v2, v3}, [Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->UNKNOWN:Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    const-string v1, "ALL"

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->ALL:Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    const-string v1, "FRONT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->FRONT:Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    const-string v1, "REAR"

    invoke-direct {v0, v1, v3, v4}, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->REAR:Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->$values()[Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

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

    iput p3, p0, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->nativeValue:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/FocusSensor;
    .locals 5

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->values()[Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->nativeValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->UNKNOWN:Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/FocusSensor;
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/sdkcamera/camera/model/FocusSensor;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    invoke-virtual {v0}, [Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    return-object v0
.end method
