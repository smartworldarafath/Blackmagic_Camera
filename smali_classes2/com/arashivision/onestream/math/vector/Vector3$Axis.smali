.class public final enum Lcom/arashivision/onestream/math/vector/Vector3$Axis;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onestream/math/vector/Vector3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Axis"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onestream/math/vector/Vector3$Axis;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onestream/math/vector/Vector3$Axis;

.field public static final enum X:Lcom/arashivision/onestream/math/vector/Vector3$Axis;

.field public static final enum Y:Lcom/arashivision/onestream/math/vector/Vector3$Axis;

.field public static final enum Z:Lcom/arashivision/onestream/math/vector/Vector3$Axis;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/onestream/math/vector/Vector3$Axis;
    .locals 3

    sget-object v0, Lcom/arashivision/onestream/math/vector/Vector3$Axis;->X:Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    sget-object v1, Lcom/arashivision/onestream/math/vector/Vector3$Axis;->Y:Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    sget-object v2, Lcom/arashivision/onestream/math/vector/Vector3$Axis;->Z:Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    filled-new-array {v0, v1, v2}, [Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    const-string v1, "X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onestream/math/vector/Vector3$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onestream/math/vector/Vector3$Axis;->X:Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    const-string v1, "Y"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onestream/math/vector/Vector3$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onestream/math/vector/Vector3$Axis;->Y:Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    const-string v1, "Z"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onestream/math/vector/Vector3$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onestream/math/vector/Vector3$Axis;->Z:Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    invoke-static {}, Lcom/arashivision/onestream/math/vector/Vector3$Axis;->$values()[Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onestream/math/vector/Vector3$Axis;->$VALUES:[Lcom/arashivision/onestream/math/vector/Vector3$Axis;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onestream/math/vector/Vector3$Axis;
    .locals 1

    const-class v0, Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onestream/math/vector/Vector3$Axis;
    .locals 1

    sget-object v0, Lcom/arashivision/onestream/math/vector/Vector3$Axis;->$VALUES:[Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    invoke-virtual {v0}, [Lcom/arashivision/onestream/math/vector/Vector3$Axis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    return-object v0
.end method
