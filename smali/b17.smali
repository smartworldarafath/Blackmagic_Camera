.class public final Lb17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb17;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb17;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb17;-><init>(FF)V

    sput-object v0, Lb17;->c:Lb17;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb17;->a:F

    iput p2, p0, Lb17;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb17;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb17;

    iget v1, p1, Lb17;->a:F

    iget v3, p0, Lb17;->a:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    iget p0, p0, Lb17;->b:F

    iget p1, p1, Lb17;->b:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lb17;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lb17;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", skewX="

    const-string v1, ")"

    const-string v2, "TextGeometricTransform(scaleX="

    iget v3, p0, Lb17;->a:F

    iget p0, p0, Lb17;->b:F

    invoke-static {v2, v3, v0, p0, v1}, Ls6;->i(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
