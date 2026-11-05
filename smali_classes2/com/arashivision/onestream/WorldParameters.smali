.class public final Lcom/arashivision/onestream/WorldParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FORWARD_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

.field public static final NEG_FORWARD_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

.field public static final NEG_RIGHT_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

.field public static final NEG_UP_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

.field public static final RIGHT_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

.field private static final TEMP_VECTOR:Lcom/arashivision/onestream/math/vector/Vector3;

.field public static final UP_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    sput-object v0, Lcom/arashivision/onestream/WorldParameters;->TEMP_VECTOR:Lcom/arashivision/onestream/math/vector/Vector3;

    sget-object v0, Lcom/arashivision/onestream/math/vector/Vector3;->X:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0}, Lcom/arashivision/onestream/math/vector/Vector3;->clone()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onestream/WorldParameters;->RIGHT_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

    sget-object v0, Lcom/arashivision/onestream/math/vector/Vector3;->NEG_X:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0}, Lcom/arashivision/onestream/math/vector/Vector3;->clone()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onestream/WorldParameters;->NEG_RIGHT_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

    sget-object v0, Lcom/arashivision/onestream/math/vector/Vector3;->Y:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0}, Lcom/arashivision/onestream/math/vector/Vector3;->clone()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onestream/WorldParameters;->UP_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

    sget-object v0, Lcom/arashivision/onestream/math/vector/Vector3;->NEG_Y:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0}, Lcom/arashivision/onestream/math/vector/Vector3;->clone()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onestream/WorldParameters;->NEG_UP_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

    sget-object v0, Lcom/arashivision/onestream/math/vector/Vector3;->Z:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0}, Lcom/arashivision/onestream/math/vector/Vector3;->clone()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onestream/WorldParameters;->FORWARD_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

    sget-object v0, Lcom/arashivision/onestream/math/vector/Vector3;->NEG_Z:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0}, Lcom/arashivision/onestream/math/vector/Vector3;->clone()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onestream/WorldParameters;->NEG_FORWARD_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setWorldAxes(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)V
    .locals 3

    sget-object v0, Lcom/arashivision/onestream/WorldParameters;->TEMP_VECTOR:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0, p0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->crossAndSet(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-virtual {v0, p2, v1, v2}, Lcom/arashivision/onestream/math/vector/Vector3;->equals(Lcom/arashivision/onestream/math/vector/Vector3;D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/onestream/WorldParameters;->RIGHT_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0, p0}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    sget-object p0, Lcom/arashivision/onestream/WorldParameters;->NEG_RIGHT_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p0, v0}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/vector/Vector3;->inverse()Lcom/arashivision/onestream/math/vector/Vector3;

    sget-object p0, Lcom/arashivision/onestream/WorldParameters;->UP_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    sget-object p1, Lcom/arashivision/onestream/WorldParameters;->NEG_UP_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p1, p0}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/vector/Vector3;->inverse()Lcom/arashivision/onestream/math/vector/Vector3;

    sget-object p0, Lcom/arashivision/onestream/WorldParameters;->FORWARD_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p0, p2}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    sget-object p1, Lcom/arashivision/onestream/WorldParameters;->NEG_FORWARD_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p1, p0}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/vector/Vector3;->inverse()Lcom/arashivision/onestream/math/vector/Vector3;

    return-void

    :cond_0
    const-string p0, "World axes must be orthogonal."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method
