.class public final Lcom/arashivision/insbase/joml/internal/Runtime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HAS_doubleToRawLongBits:Z

.field public static final HAS_floatToRawIntBits:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/arashivision/insbase/joml/internal/Runtime;->hasFloatToRawIntBits()Z

    move-result v0

    sput-boolean v0, Lcom/arashivision/insbase/joml/internal/Runtime;->HAS_floatToRawIntBits:Z

    invoke-static {}, Lcom/arashivision/insbase/joml/internal/Runtime;->hasDoubleToRawLongBits()Z

    move-result v0

    sput-boolean v0, Lcom/arashivision/insbase/joml/internal/Runtime;->HAS_doubleToRawLongBits:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compare(DD)I
    .locals 3

    cmpg-double v0, p0, p2

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    cmpl-double v0, p0, p2

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private static compare(FF)I
    .locals 3

    cmpg-float v0, p0, p1

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    cmpl-float v0, p0, p1

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    .line 30
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-ge p0, p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static doubleToLongBits(D)J
    .locals 1

    sget-boolean v0, Lcom/arashivision/insbase/joml/internal/Runtime;->HAS_doubleToRawLongBits:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/internal/Runtime;->doubleToLongBits1_3(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/internal/Runtime;->doubleToLongBits1_2(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static doubleToLongBits1_2(D)J
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static doubleToLongBits1_3(D)J
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals(DDD)Z
    .locals 2

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/internal/Runtime;->compare(DD)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-double/2addr p0, p2

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p0, p0, p4

    if-lez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static equals(FFF)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/internal/Runtime;->compare(FF)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static floatToIntBits(F)I
    .locals 1

    sget-boolean v0, Lcom/arashivision/insbase/joml/internal/Runtime;->HAS_floatToRawIntBits:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/arashivision/insbase/joml/internal/Runtime;->floatToIntBits1_3(F)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/arashivision/insbase/joml/internal/Runtime;->floatToIntBits1_2(F)I

    move-result p0

    return p0
.end method

.method private static floatToIntBits1_2(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method private static floatToIntBits1_3(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    return p0
.end method

.method public static formatNumbers(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x45

    if-ne v3, v4, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    const/16 v5, 0x2b

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v2, -0x1

    if-ne v1, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hasDoubleToRawLongBits()Z
    .locals 3

    :try_start_0
    const-class v0, Ljava/lang/Double;

    const-string v1, "doubleToRawLongBits"

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static hasFloatToRawIntBits()Z
    .locals 3

    :try_start_0
    const-class v0, Ljava/lang/Float;

    const-string v1, "floatToRawIntBits"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
