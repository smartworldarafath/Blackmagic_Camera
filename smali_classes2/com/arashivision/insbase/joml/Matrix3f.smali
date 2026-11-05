.class public Lcom/arashivision/insbase/joml/Matrix3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/arashivision/insbase/joml/Matrix3fc;


# static fields
.field private static final LOOKAT_UP_AXIS:Lcom/arashivision/insbase/joml/Vector3f;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public m00:F

.field public m01:F

.field public m02:F

.field public m10:F

.field public m11:F

.field public m12:F

.field public m20:F

.field public m21:F

.field public m22:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/insbase/joml/Vector3f;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    sput-object v0, Lcom/arashivision/insbase/joml/Matrix3f;->LOOKAT_UP_AXIS:Lcom/arashivision/insbase/joml/Vector3f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    .line 53
    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    .line 54
    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    .line 41
    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    .line 42
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    .line 43
    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    .line 44
    iput p5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    .line 45
    iput p6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    .line 46
    iput p7, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    .line 47
    iput p8, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    .line 48
    iput p9, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Matrix3fc;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    instance-of v0, p1, Lcom/arashivision/insbase/joml/Matrix3f;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix3f;)V

    return-void

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->setMatrix3fc(Lcom/arashivision/insbase/joml/Matrix3fc;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Matrix4fc;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    instance-of v0, p1, Lcom/arashivision/insbase/joml/Matrix4f;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Matrix3f;)V

    return-void

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->setMatrix4fc(Lcom/arashivision/insbase/joml/Matrix4fc;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/arashivision/insbase/joml/Vector3f;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/arashivision/insbase/joml/Vector3f;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/arashivision/insbase/joml/Vector3f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Vector3f;

    check-cast p2, Lcom/arashivision/insbase/joml/Vector3f;

    check-cast p3, Lcom/arashivision/insbase/joml/Vector3f;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/internal/MemUtil;->set(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix3f;->setVector3fc(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method private setMatrix3fc(Lcom/arashivision/insbase/joml/Matrix3fc;)V
    .locals 1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-void
.end method

.method private setMatrix4fc(Lcom/arashivision/insbase/joml/Matrix4fc;)V
    .locals 1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-void
.end method

.method private setVector3fc(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)V
    .locals 1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-void
.end method


# virtual methods
.method public _m00(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    return-object p0
.end method

.method public _m01(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    return-object p0
.end method

.method public _m02(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    return-object p0
.end method

.method public _m10(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    return-object p0
.end method

.method public _m11(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    return-object p0
.end method

.method public _m12(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return-object p0
.end method

.method public _m20(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    return-object p0
.end method

.method public _m21(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    return-object p0
.end method

.method public _m22(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->add(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result p1

    add-float/2addr p1, p0

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p2
.end method

.method public determinant()F
    .locals 7

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr v2, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v4, v5

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    mul-float/2addr v3, v6

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v3, p0

    add-float/2addr v3, v4

    return v3
.end method

.method public equals(Lcom/arashivision/insbase/joml/Matrix3fc;F)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 157
    :cond_1
    instance-of v2, p1, Lcom/arashivision/insbase/joml/Matrix3f;

    if-nez v2, :cond_2

    return v1

    .line 158
    :cond_2
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 159
    :cond_3
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 160
    :cond_4
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 161
    :cond_5
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 162
    :cond_6
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 163
    :cond_7
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 164
    :cond_8
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 165
    :cond_9
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 166
    :cond_a
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result p0

    if-nez p0, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/arashivision/insbase/joml/Matrix3f;

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq p0, p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public get(II)F
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_6

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return p0

    :cond_0
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    return p0

    :cond_1
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    return p0

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_6

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return p0

    :cond_3
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    return p0

    :cond_4
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    return p0

    :cond_5
    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_7

    if-ne p2, v0, :cond_6

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    return p0

    :cond_6
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return p0

    :cond_7
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    return p0

    :cond_8
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    return p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 65
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->set(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
    .locals 0

    .line 58
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->set(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Matrix4f;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 62
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 60
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->get([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public get([FI)[F
    .locals 1

    .line 63
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix3f;[FI)V

    return-object p1
.end method

.method public getColumn(ILcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2

    :cond_0
    invoke-static {}, Li3;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2

    :cond_2
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public getEulerAnglesZYX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 4

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    float-to-double v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    neg-float v0, v0

    float-to-double v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr v2, v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    float-to-double v0, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public getNormalizedRotation(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 5
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromNormalized(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public getNormalizedRotation(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromNormalized(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public getRotation(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/AxisAngle4f;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/AxisAngle4f;->set(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/AxisAngle4f;

    move-result-object p0

    return-object p0
.end method

.method public getRow(ILcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2

    :cond_0
    invoke-static {}, Li3;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2

    :cond_2
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public getScale(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr p0, p0

    add-float/2addr p0, v1

    float-to-double v0, p0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 11
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putTransposed(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 9
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putTransposed(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 5
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    const/16 v1, 0x1f

    invoke-static {v1, v0, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public identity()Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 1

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->identity(Lcom/arashivision/insbase/joml/Matrix3f;)V

    return-object p0
.end method

.method public invert()Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 94
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->invert(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public invert(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 13

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Matrix3f;->determinant()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-static {v4, v5, v3, v0}, Lfz5;->a(FFFF)F

    move-result v3

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float v7, v4, v6

    iget v8, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-static {v8, v2, v7, v0}, Lfz5;->a(FFFF)F

    move-result v7

    mul-float v9, v8, v5

    invoke-static {v1, v6, v9, v0}, Lfz5;->a(FFFF)F

    move-result v9

    iget v10, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float v11, v10, v5

    iget v12, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-static {v12, v2, v11, v0}, Lfz5;->a(FFFF)F

    move-result v11

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float/2addr v2, p0

    invoke-static {v10, v6, v2, v0}, Lfz5;->a(FFFF)F

    move-result v2

    mul-float/2addr v6, v12

    invoke-static {p0, v5, v6, v0}, Lfz5;->a(FFFF)F

    move-result v5

    mul-float v6, v12, v4

    invoke-static {v10, v1, v6, v0}, Lfz5;->a(FFFF)F

    move-result v6

    mul-float/2addr v10, v8

    invoke-static {p0, v4, v10, v0}, Lfz5;->a(FFFF)F

    move-result v4

    mul-float/2addr p0, v1

    invoke-static {v12, v8, p0, v0}, Lfz5;->a(FFFF)F

    move-result p0

    iput v3, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput v7, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput v9, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput v11, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v2, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput v5, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput v6, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput v4, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput p0, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p1
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Matrix3fc;F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 127
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->lerp(Lcom/arashivision/insbase/joml/Matrix3fc;FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Matrix3fc;FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    invoke-static {p1, p0, p2, v0}, Lc;->c(FFFF)F

    move-result p0

    iput p0, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p3
.end method

.method public lookAlong(FFFFFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 201
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix3f;->lookAlong(FFFFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public lookAlong(FFFFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    mul-float v2, p1, p1

    mul-float v3, p2, p2

    add-float/2addr v3, v2

    mul-float v2, p3, p3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    neg-float v2, v2

    mul-float v4, p1, v2

    mul-float v5, p2, v2

    mul-float v2, v2, p3

    mul-float v6, p5, v2

    mul-float v7, p6, v5

    sub-float/2addr v6, v7

    mul-float v7, p6, v4

    mul-float v8, p4, v2

    sub-float/2addr v7, v8

    mul-float v8, p4, v5

    mul-float v9, p5, v4

    sub-float/2addr v8, v9

    mul-float v9, v6, v6

    mul-float v10, v7, v7

    add-float/2addr v10, v9

    mul-float v9, v8, v8

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float/2addr v3, v9

    mul-float/2addr v6, v3

    mul-float/2addr v7, v3

    mul-float/2addr v8, v3

    mul-float v3, v5, v8

    mul-float v9, v2, v7

    sub-float/2addr v3, v9

    mul-float v9, v2, v6

    mul-float v10, v4, v8

    sub-float/2addr v9, v10

    mul-float v10, v4, v7

    mul-float v11, v5, v6

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float v12, v11, v6

    iget v13, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float v14, v13, v3

    add-float/2addr v14, v12

    iget v12, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float v15, v12, v4

    add-float/2addr v15, v14

    iget v14, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float v16, v14, v6

    move/from16 p1, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float v17, v2, v3

    add-float v17, v17, v16

    move/from16 v16, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v18, v2, v4

    move/from16 p2, v2

    add-float v2, v18, v17

    move/from16 p3, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v6, v3

    move/from16 v17, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float v18, v3, p3

    add-float v18, v18, v6

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr v4, v0

    add-float v4, v4, v18

    mul-float v6, v11, v7

    mul-float v18, v13, v9

    add-float v18, v18, v6

    mul-float v6, v12, v5

    add-float v6, v6, v18

    mul-float v18, v14, v7

    mul-float v19, v16, v9

    add-float v19, v19, v18

    mul-float v18, p2, v5

    move/from16 p0, v0

    add-float v0, v18, v19

    mul-float v7, v7, v17

    mul-float/2addr v9, v3

    add-float/2addr v9, v7

    mul-float v5, v5, p0

    add-float/2addr v5, v9

    mul-float/2addr v11, v8

    mul-float/2addr v13, v10

    add-float/2addr v13, v11

    mul-float v12, v12, p1

    add-float/2addr v12, v13

    iput v12, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v14, v8

    mul-float v7, v16, v10

    add-float/2addr v7, v14

    mul-float v9, p2, p1

    add-float/2addr v9, v7

    iput v9, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v7, v17, v8

    mul-float/2addr v3, v10

    add-float/2addr v3, v7

    mul-float v7, p0, p1

    add-float/2addr v7, v3

    iput v7, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    iput v15, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput v2, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput v4, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput v6, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput v5, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return-object v1
.end method

.method public lookAlong(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 8

    .line 200
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    move-object v7, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix3f;->lookAlong(FFFFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public lookAlong(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 8

    .line 199
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix3f;->lookAlong(FFFFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public m00()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    return p0
.end method

.method public m00(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 3
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    return-object p0
.end method

.method public m01()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    return p0
.end method

.method public m01(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 3
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    return-object p0
.end method

.method public m02()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    return p0
.end method

.method public m02(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 3
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    return-object p0
.end method

.method public m10()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    return p0
.end method

.method public m10(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 3
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    return-object p0
.end method

.method public m11()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    return p0
.end method

.method public m11(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 3
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    return-object p0
.end method

.method public m12()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return p0
.end method

.method public m12(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 3
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return-object p0
.end method

.method public m20()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    return p0
.end method

.method public m20(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 3
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    return-object p0
.end method

.method public m21()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    return p0
.end method

.method public m21(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 3
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    return-object p0
.end method

.method public m22()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return p0
.end method

.method public m22(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 3
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 226
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->mul(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 11

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v2

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v3

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v4

    mul-float/2addr v4, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v5

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v5

    mul-float/2addr v5, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v6

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v6

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v6

    mul-float/2addr v6, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v7

    mul-float/2addr v7, v0

    add-float/2addr v7, v6

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v6

    mul-float/2addr v6, v0

    add-float/2addr v6, v7

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v7

    mul-float/2addr v7, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v8

    mul-float/2addr v8, v0

    add-float/2addr v8, v7

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result v7

    mul-float/2addr v7, v0

    add-float/2addr v7, v8

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v8

    mul-float/2addr v8, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v9

    mul-float/2addr v9, v0

    add-float/2addr v9, v8

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result v8

    mul-float/2addr v8, v0

    add-float/2addr v8, v9

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v9

    mul-float/2addr v9, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v10

    mul-float/2addr v10, v0

    add-float/2addr v10, v9

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v10

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput v2, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput v4, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v5, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput v6, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput v7, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput v8, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p2
.end method

.method public mulComponentWise(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->mulComponentWise(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public mulComponentWise(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result p1

    mul-float/2addr p1, p0

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p2
.end method

.method public mulLocal(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 151
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->mulLocal(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public mulLocal(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float/2addr v2, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v2

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float/2addr v3, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v3

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v4, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v5

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v4

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v5

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v5, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v6

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v6

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput v2, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput v4, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    return-object p2
.end method

.method public normal()Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 98
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->normal(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public normal(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 14

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float v5, v3, v4

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float v7, v6, v4

    iget v8, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float v9, v0, v8

    mul-float v10, v3, v8

    mul-float v11, v6, v1

    sub-float/2addr v2, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float v12, v2, v5

    sub-float/2addr v7, v9

    iget v9, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v13, v7, v9

    add-float/2addr v13, v12

    sub-float/2addr v10, v11

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, p0, v13, v11}, Lc;->C(FFFF)F

    move-result v11

    mul-float v12, v1, v5

    invoke-static {v9, v8, v12, v11}, Lfz5;->a(FFFF)F

    move-result v12

    mul-float/2addr v8, p0

    invoke-static {v4, v5, v8, v11}, Lfz5;->a(FFFF)F

    move-result v8

    mul-float/2addr v4, v9

    invoke-static {p0, v1, v4, v11}, Lfz5;->a(FFFF)F

    move-result v1

    mul-float v4, v9, v6

    invoke-static {v3, v5, v4, v11}, Lfz5;->a(FFFF)F

    move-result v4

    mul-float/2addr v5, v0

    invoke-static {p0, v6, v5, v11}, Lfz5;->a(FFFF)F

    move-result v5

    mul-float/2addr p0, v3

    invoke-static {v0, v9, p0, v11}, Lfz5;->a(FFFF)F

    move-result p0

    mul-float/2addr v10, v11

    mul-float/2addr v7, v11

    mul-float/2addr v2, v11

    iput v12, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput v8, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput v1, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput v4, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v5, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput p0, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput v10, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput v7, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput v2, p1, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p1
.end method

.method public normalizedPositiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public normalizedPositiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public normalizedPositiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public obliqueZ(FF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    .line 61
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    .line 62
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    .line 63
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iget p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public obliqueZ(FFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    add-float/2addr p1, p0

    iput p1, p3, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p3
.end method

.method public positiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 6

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iput v2, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v4, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float/2addr v1, p0

    sub-float/2addr v4, v1

    iput v4, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p0, v3

    mul-float/2addr v2, v0

    sub-float/2addr p0, v2

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p1, p1}, Lcom/arashivision/insbase/joml/Vector3f;->normalize(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public positiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 6

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iput v2, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float/2addr v4, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v1, p0

    sub-float/2addr v4, v1

    iput v4, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p0, v3

    mul-float/2addr v2, v0

    sub-float/2addr p0, v2

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p1, p1}, Lcom/arashivision/insbase/joml/Vector3f;->normalize(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public positiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 6

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iput v2, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float/2addr v4, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float/2addr v1, p0

    sub-float/2addr v4, v1

    iput v4, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p0, v3

    mul-float/2addr v2, v0

    sub-float/2addr p0, v2

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p1, p1}, Lcom/arashivision/insbase/joml/Vector3f;->normalize(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-void
.end method

.method public rotate(FFFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 245
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3f;->rotate(FFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(FFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    float-to-double v3, v1

    .line 230
    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-double v5, v1

    .line 231
    invoke-static {v5, v6, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float v5, p2, p2

    mul-float v6, p2, p3

    mul-float v7, p2, p4

    mul-float v8, p3, p3

    mul-float v9, p3, p4

    mul-float v10, p4, p4

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    mul-float/2addr v6, v4

    mul-float v11, p4, v1

    add-float v12, v6, v11

    mul-float/2addr v7, v4

    mul-float v13, p3, v1

    sub-float v14, v7, v13

    sub-float/2addr v6, v11

    mul-float/2addr v8, v4

    add-float/2addr v8, v3

    mul-float/2addr v9, v4

    mul-float v1, v1, p2

    add-float v11, v9, v1

    add-float/2addr v7, v13

    sub-float/2addr v9, v1

    mul-float/2addr v10, v4

    add-float/2addr v10, v3

    .line 232
    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float v3, v1, v5

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float v13, v4, v12

    add-float/2addr v13, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float v15, v3, v14

    add-float/2addr v15, v13

    .line 233
    iget v13, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float v16, v13, v5

    move/from16 p1, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float v17, v1, v12

    add-float v17, v17, v16

    move/from16 v16, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v18, v1, v14

    move/from16 p2, v1

    add-float v1, v18, v17

    move/from16 v17, v3

    .line 234
    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v5, v3

    move/from16 v18, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr v12, v3

    add-float/2addr v12, v5

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr v14, v0

    add-float/2addr v14, v12

    mul-float v5, p1, v6

    mul-float v12, v4, v8

    add-float/2addr v12, v5

    mul-float v5, v17, v11

    add-float/2addr v5, v12

    mul-float v12, v13, v6

    mul-float v19, v16, v8

    add-float v19, v19, v12

    mul-float v12, p2, v11

    add-float v12, v12, v19

    mul-float v6, v6, v18

    mul-float/2addr v8, v3

    add-float/2addr v8, v6

    mul-float/2addr v11, v0

    add-float/2addr v11, v8

    mul-float v6, p1, v7

    mul-float/2addr v4, v9

    add-float/2addr v4, v6

    mul-float v6, v17, v10

    add-float/2addr v6, v4

    .line 235
    iput v6, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v13, v7

    mul-float v4, v16, v9

    add-float/2addr v4, v13

    mul-float v6, p2, v10

    add-float/2addr v6, v4

    .line 236
    iput v6, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v4, v18, v7

    mul-float/2addr v3, v9

    add-float/2addr v3, v4

    mul-float/2addr v0, v10

    add-float/2addr v0, v3

    .line 237
    iput v0, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    .line 238
    iput v15, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    .line 239
    iput v1, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    .line 240
    iput v14, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    .line 241
    iput v5, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    .line 242
    iput v12, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    .line 243
    iput v11, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return-object v2
.end method

.method public rotate(FLcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    .line 248
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/arashivision/insbase/joml/Matrix3f;->rotate(FFFF)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(FLcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 6

    .line 249
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3f;->rotate(FFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 3

    .line 246
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    iget v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    iget v2, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->rotate(FFFF)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/AxisAngle4f;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 6

    .line 247
    iget v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    iget v2, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    iget v3, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    iget v4, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3f;->rotate(FFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 244
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    invoke-static {v1, v3}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v8

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v9, v9

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v8

    invoke-static {v1, v8}, Lqz2;->s(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v8

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v10

    invoke-static {v1, v10}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v10

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v11

    invoke-static {v1, v11}, Lqz2;->s(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v11

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v12

    invoke-static {v1, v12}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v1

    invoke-static {v4, v5, v7, v6}, Lqz2;->c(FFFF)F

    move-result v12

    add-float v13, v9, v3

    sub-float v14, v8, v10

    sub-float/2addr v9, v3

    invoke-static {v6, v7, v4, v5}, Lqz2;->r(FFFF)F

    move-result v3

    add-float v15, v11, v1

    add-float/2addr v10, v8

    sub-float/2addr v11, v1

    invoke-static {v7, v6, v5, v4}, Lqz2;->u(FFFF)F

    move-result v1

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float v5, v4, v12

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float v7, v6, v13

    add-float/2addr v7, v5

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float v8, v5, v14

    add-float/2addr v8, v7

    iget v7, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float v16, v7, v12

    move/from16 p1, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float v17, v1, v13

    add-float v17, v17, v16

    move/from16 v16, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v18, v1, v14

    move/from16 v19, v1

    add-float v1, v18, v17

    move/from16 v17, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v12, v3

    move/from16 v18, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr v13, v3

    add-float/2addr v13, v12

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr v14, v0

    add-float/2addr v14, v13

    mul-float v12, v4, v9

    mul-float v13, v6, v17

    add-float/2addr v13, v12

    mul-float v12, v5, v15

    add-float/2addr v12, v13

    mul-float v13, v7, v9

    mul-float v20, v16, v17

    add-float v20, v20, v13

    mul-float v13, v19, v15

    add-float v13, v13, v20

    mul-float v9, v9, v18

    mul-float v17, v17, v3

    add-float v17, v17, v9

    mul-float/2addr v15, v0

    add-float v15, v15, v17

    mul-float/2addr v4, v10

    mul-float/2addr v6, v11

    add-float/2addr v6, v4

    mul-float v5, v5, p1

    add-float/2addr v5, v6

    iput v5, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v7, v10

    mul-float v4, v16, v11

    add-float/2addr v4, v7

    mul-float v5, v19, p1

    add-float/2addr v5, v4

    iput v5, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v4, v18, v10

    mul-float/2addr v3, v11

    add-float/2addr v3, v4

    mul-float v0, v0, p1

    add-float/2addr v0, v3

    iput v0, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    iput v8, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput v1, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput v14, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput v12, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v13, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput v15, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return-object v2
.end method

.method public rotateLocal(FFFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 229
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3f;->rotateLocal(FFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocal(FFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    float-to-double v3, v1

    .line 230
    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-double v5, v1

    .line 231
    invoke-static {v5, v6, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float v5, p2, p2

    mul-float v6, p2, p3

    mul-float v7, p2, p4

    mul-float v8, p3, p3

    mul-float v9, p3, p4

    mul-float v10, p4, p4

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    mul-float/2addr v6, v4

    mul-float v11, p4, v1

    add-float v12, v6, v11

    mul-float/2addr v7, v4

    mul-float v13, p3, v1

    sub-float v14, v7, v13

    sub-float/2addr v6, v11

    mul-float/2addr v8, v4

    add-float/2addr v8, v3

    mul-float/2addr v9, v4

    mul-float v1, v1, p2

    add-float v11, v9, v1

    add-float/2addr v7, v13

    sub-float/2addr v9, v1

    mul-float/2addr v10, v4

    add-float/2addr v10, v3

    .line 232
    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float v3, v5, v1

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float v13, v6, v4

    add-float/2addr v13, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float v15, v7, v3

    add-float/2addr v15, v13

    mul-float v13, v12, v1

    mul-float v16, v8, v4

    add-float v16, v16, v13

    mul-float v13, v9, v3

    add-float v13, v13, v16

    mul-float/2addr v1, v14

    mul-float/2addr v4, v11

    add-float/2addr v4, v1

    mul-float/2addr v3, v10

    add-float/2addr v3, v4

    .line 233
    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float v4, v5, v1

    move/from16 v16, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float v17, v6, v1

    add-float v17, v17, v4

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float v18, v7, v4

    move/from16 p1, v1

    add-float v1, v18, v17

    mul-float v17, v12, v16

    mul-float v18, v8, p1

    add-float v18, v18, v17

    mul-float v17, v9, v4

    move/from16 p2, v4

    add-float v4, v17, v18

    mul-float v16, v16, v14

    mul-float v17, v11, p1

    add-float v17, v17, v16

    mul-float v16, v10, p2

    move/from16 p1, v5

    add-float v5, v16, v17

    move/from16 p3, v6

    .line 234
    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float v16, p1, v6

    move/from16 v17, v6

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v18, p3, v6

    add-float v18, v18, v16

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr v7, v0

    add-float v7, v7, v18

    mul-float v12, v12, v17

    mul-float/2addr v8, v6

    add-float/2addr v8, v12

    mul-float/2addr v9, v0

    add-float/2addr v9, v8

    mul-float v14, v14, v17

    mul-float/2addr v11, v6

    add-float/2addr v11, v14

    mul-float/2addr v10, v0

    add-float/2addr v10, v11

    .line 235
    iput v15, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    .line 236
    iput v13, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    .line 237
    iput v3, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    .line 238
    iput v1, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    .line 239
    iput v4, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    .line 240
    iput v5, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    .line 241
    iput v7, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    .line 242
    iput v9, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    .line 243
    iput v10, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object v2
.end method

.method public rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 244
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    invoke-static {v1, v3}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v8

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v9, v9

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v8

    invoke-static {v1, v8}, Lqz2;->s(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v8

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v10

    invoke-static {v1, v10}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v10

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v11

    invoke-static {v1, v11}, Lqz2;->s(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v11

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v12

    invoke-static {v1, v12}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v1

    invoke-static {v4, v5, v7, v6}, Lqz2;->c(FFFF)F

    move-result v12

    add-float v13, v9, v3

    sub-float v14, v8, v10

    sub-float/2addr v9, v3

    invoke-static {v6, v7, v4, v5}, Lqz2;->r(FFFF)F

    move-result v3

    add-float v15, v11, v1

    add-float/2addr v10, v8

    sub-float/2addr v11, v1

    invoke-static {v7, v6, v5, v4}, Lqz2;->u(FFFF)F

    move-result v1

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float v5, v12, v4

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float v7, v9, v6

    add-float/2addr v7, v5

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float v8, v10, v5

    add-float/2addr v8, v7

    mul-float v7, v13, v4

    mul-float v16, v3, v6

    add-float v16, v16, v7

    mul-float v7, v11, v5

    add-float v7, v7, v16

    mul-float/2addr v4, v14

    mul-float/2addr v6, v15

    add-float/2addr v6, v4

    mul-float/2addr v5, v1

    add-float/2addr v5, v6

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float v6, v12, v4

    move/from16 p1, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float v16, v9, v1

    add-float v16, v16, v6

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float v17, v10, v6

    move/from16 v18, v1

    add-float v1, v17, v16

    mul-float v16, v13, v4

    mul-float v17, v3, v18

    add-float v17, v17, v16

    mul-float v16, v11, v6

    move/from16 v19, v3

    add-float v3, v16, v17

    mul-float/2addr v4, v14

    mul-float v16, v15, v18

    add-float v16, v16, v4

    mul-float v4, p1, v6

    add-float v4, v4, v16

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v12, v6

    move/from16 v16, v6

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float/2addr v9, v6

    add-float/2addr v9, v12

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr v10, v0

    add-float/2addr v10, v9

    mul-float v13, v13, v16

    mul-float v9, v19, v6

    add-float/2addr v9, v13

    mul-float/2addr v11, v0

    add-float/2addr v11, v9

    mul-float v14, v14, v16

    mul-float/2addr v15, v6

    add-float/2addr v15, v14

    mul-float v0, v0, p1

    add-float/2addr v0, v15

    iput v8, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput v7, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput v5, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput v1, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v3, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput v4, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput v10, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput v11, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput v0, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object v2
.end method

.method public rotateLocalX(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->rotateLocalX(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalX(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 9

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float v4, p1, v3

    sub-float/2addr v2, v4

    mul-float/2addr v1, p1

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float v4, v0, v1

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float v6, p1, v5

    sub-float/2addr v4, v6

    mul-float/2addr v1, p1

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v6, v0, v1

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float v8, p1, v7

    sub-float/2addr v6, v8

    mul-float/2addr p1, v1

    mul-float/2addr v0, v7

    add-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput v2, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v4, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput v5, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput v6, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p2
.end method

.method public rotateLocalY(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->rotateLocalY(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalY(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 9

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float v4, p1, v3

    add-float/2addr v4, v2

    neg-float v2, p1

    mul-float/2addr v1, v2

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float v5, v0, v1

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float v7, p1, v6

    add-float/2addr v7, v5

    mul-float/2addr v1, v2

    mul-float/2addr v6, v0

    add-float/2addr v6, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float v5, v0, v1

    iget v8, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr p1, v8

    add-float/2addr p1, v5

    mul-float/2addr v2, v1

    mul-float/2addr v0, v8

    add-float/2addr v0, v2

    iput v4, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput v7, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput v6, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p2
.end method

.method public rotateLocalZ(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->rotateLocalZ(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalZ(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 9

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float v4, p1, v3

    sub-float/2addr v2, v4

    mul-float/2addr v1, p1

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float v4, v0, v1

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float v6, p1, v5

    sub-float/2addr v4, v6

    mul-float/2addr v1, p1

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float v6, v0, v1

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v8, p1, v7

    sub-float/2addr v6, v8

    mul-float/2addr p1, v1

    mul-float/2addr v0, v7

    add-float/2addr v0, p1

    iput v2, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput v4, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v5, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput v6, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p2
.end method

.method public rotateTowards(FFFFFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 192
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix3f;->rotateTowards(FFFFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateTowards(FFFFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    mul-float v2, p1, p1

    mul-float v3, p2, p2

    add-float/2addr v3, v2

    mul-float v2, p3, p3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    mul-float v4, p1, v2

    mul-float v5, p2, v2

    mul-float v2, v2, p3

    mul-float v6, p5, v2

    mul-float v7, p6, v5

    sub-float/2addr v6, v7

    mul-float v7, p6, v4

    mul-float v8, p4, v2

    sub-float/2addr v7, v8

    mul-float v8, p4, v5

    mul-float v9, p5, v4

    sub-float/2addr v8, v9

    mul-float v9, v6, v6

    mul-float v10, v7, v7

    add-float/2addr v10, v9

    mul-float v9, v8, v8

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float/2addr v3, v9

    mul-float/2addr v6, v3

    mul-float/2addr v7, v3

    mul-float/2addr v8, v3

    mul-float v3, v5, v8

    mul-float v9, v2, v7

    sub-float/2addr v3, v9

    mul-float v9, v2, v6

    mul-float v10, v4, v8

    sub-float/2addr v9, v10

    mul-float v10, v4, v7

    mul-float v11, v5, v6

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float v12, v11, v6

    iget v13, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float v14, v13, v7

    add-float/2addr v14, v12

    iget v12, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float v15, v12, v8

    add-float/2addr v15, v14

    iget v14, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float v16, v14, v6

    move/from16 p1, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float v17, v2, v7

    add-float v17, v17, v16

    move/from16 v16, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v18, v2, v8

    move/from16 p2, v2

    add-float v2, v18, v17

    move/from16 p3, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v6, v3

    move/from16 v17, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr v8, v0

    add-float/2addr v8, v7

    mul-float v6, v11, p3

    mul-float v7, v13, v9

    add-float/2addr v7, v6

    mul-float v6, v12, v10

    add-float/2addr v6, v7

    mul-float v7, v14, p3

    mul-float v18, v16, v9

    add-float v18, v18, v7

    mul-float v7, p2, v10

    add-float v7, v7, v18

    mul-float v18, v17, p3

    mul-float/2addr v9, v3

    add-float v9, v9, v18

    mul-float/2addr v10, v0

    add-float/2addr v10, v9

    mul-float/2addr v11, v4

    mul-float/2addr v13, v5

    add-float/2addr v13, v11

    mul-float v12, v12, p1

    add-float/2addr v12, v13

    iput v12, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v14, v4

    mul-float v9, v16, v5

    add-float/2addr v9, v14

    mul-float v11, p2, p1

    add-float/2addr v11, v9

    iput v11, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v4, v4, v17

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    mul-float v0, v0, p1

    add-float/2addr v0, v3

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    iput v15, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput v2, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput v8, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput v6, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v7, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput v10, v1, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return-object v1
.end method

.method public rotateTowards(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 8

    .line 191
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    move-object v7, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix3f;->rotateTowards(FFFFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateTowards(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 8

    .line 193
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix3f;->rotateTowards(FFFFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateX(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->rotateX(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateX(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 11

    const v0, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const v0, -0x3fb6f025

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const v0, 0x3fc90fdb

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    const v0, -0x3f69341c

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, -0x4036f025

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    const v0, 0x4096cbe4

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v1, v0

    goto :goto_3

    :cond_3
    :goto_0
    move p1, v1

    move v1, v2

    goto :goto_3

    :cond_4
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    :goto_2
    move p1, v2

    :goto_3
    neg-float v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float v3, v2, v1

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float v5, v4, p1

    add-float/2addr v5, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float v6, v3, v1

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v8, v7, p1

    add-float/2addr v8, v6

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float v9, v6, v1

    iget v10, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr p1, v10

    add-float/2addr p1, v9

    mul-float/2addr v2, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    iput v4, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v3, v0

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    iput v7, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float/2addr v6, v0

    mul-float/2addr v10, v1

    add-float/2addr v10, v6

    iput v10, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    iput v5, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v8, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    return-object p2
.end method

.method public rotateXYZ(FFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 170
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->rotateXYZ(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateXYZ(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    float-to-double v3, v1

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v4, p2

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, v6

    invoke-static {v7, v8, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v5, p3

    float-to-double v7, v5

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    double-to-float v5, v9

    float-to-double v9, v5

    invoke-static {v9, v10, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    double-to-float v7, v7

    neg-float v8, v1

    neg-float v9, v6

    neg-float v10, v5

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float v12, v11, v3

    iget v13, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float v14, v13, v1

    add-float/2addr v14, v12

    iget v12, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float v15, v12, v3

    move/from16 p1, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v16, v1, p1

    add-float v16, v16, v15

    iget v15, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float v17, v15, v3

    move/from16 p2, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float v18, v1, p1

    add-float v18, v18, v17

    mul-float/2addr v11, v8

    mul-float/2addr v13, v3

    add-float/2addr v13, v11

    mul-float/2addr v12, v8

    mul-float v11, p2, v3

    add-float/2addr v11, v12

    mul-float/2addr v15, v8

    mul-float/2addr v1, v3

    add-float/2addr v1, v15

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float v8, v3, v4

    mul-float v12, v13, v9

    add-float/2addr v12, v8

    iget v8, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float v15, v8, v4

    mul-float v17, v11, v9

    add-float v17, v17, v15

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float v15, v0, v4

    mul-float/2addr v9, v1

    add-float/2addr v9, v15

    mul-float/2addr v3, v6

    mul-float/2addr v13, v4

    add-float/2addr v13, v3

    iput v13, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v8, v6

    mul-float/2addr v11, v4

    add-float/2addr v11, v8

    iput v11, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float/2addr v0, v6

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    iput v1, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float v0, v12, v7

    mul-float v1, v14, v5

    add-float/2addr v1, v0

    iput v1, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float v0, v17, v7

    mul-float v1, v16, v5

    add-float/2addr v1, v0

    iput v1, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float v0, v9, v7

    mul-float v5, v5, v18

    add-float/2addr v5, v0

    iput v5, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v12, v10

    mul-float/2addr v14, v7

    add-float/2addr v14, v12

    iput v14, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float v17, v17, v10

    mul-float v16, v16, v7

    add-float v0, v16, v17

    iput v0, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float/2addr v9, v10

    mul-float v18, v18, v7

    add-float v0, v18, v9

    iput v0, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return-object v2
.end method

.method public rotateXYZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    .line 171
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->rotateXYZ(FFF)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateY(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->rotateY(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateY(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 11

    const v0, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const v0, -0x3fb6f025

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const v0, 0x3fc90fdb

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    const v0, -0x3f69341c

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, -0x4036f025

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    const v0, 0x4096cbe4

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v1, v0

    goto :goto_3

    :cond_3
    :goto_0
    move p1, v1

    move v1, v2

    goto :goto_3

    :cond_4
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    :goto_2
    move p1, v2

    :goto_3
    neg-float v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float v3, v2, v1

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float v5, v4, v0

    add-float/2addr v5, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float v6, v3, v1

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v8, v7, v0

    add-float/2addr v8, v6

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float v9, v6, v1

    iget v10, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr v0, v10

    add-float/2addr v0, v9

    mul-float/2addr v2, p1

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    iput v4, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v3, p1

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    iput v7, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float/2addr v6, p1

    mul-float/2addr v10, v1

    add-float/2addr v10, v6

    iput v10, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    iput v5, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput v8, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return-object p2
.end method

.method public rotateYXZ(FFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 171
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->rotateYXZ(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateYXZ(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    float-to-double v3, v1

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, v6

    invoke-static {v7, v8, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v5, p3

    float-to-double v7, v5

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    double-to-float v5, v9

    float-to-double v9, v5

    invoke-static {v9, v10, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    double-to-float v7, v7

    neg-float v8, v6

    neg-float v9, v1

    neg-float v10, v5

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float v12, v11, v6

    iget v13, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float v14, v13, v4

    add-float/2addr v14, v12

    iget v12, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float v15, v12, v6

    move/from16 p2, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v16, v1, v4

    add-float v16, v16, v15

    iget v15, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v6, v15

    move/from16 p1, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float v17, v1, v4

    add-float v17, v17, v6

    mul-float/2addr v11, v4

    mul-float/2addr v13, v8

    add-float/2addr v13, v11

    mul-float/2addr v12, v4

    mul-float v6, p1, v8

    add-float/2addr v6, v12

    mul-float/2addr v15, v4

    mul-float/2addr v1, v8

    add-float/2addr v1, v15

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float v8, v4, v3

    mul-float v11, v14, p2

    add-float/2addr v11, v8

    iget v8, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float v12, v8, v3

    mul-float v15, v16, p2

    add-float/2addr v15, v12

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float v12, v0, v3

    mul-float v18, v17, p2

    add-float v18, v18, v12

    mul-float/2addr v4, v9

    mul-float/2addr v14, v3

    add-float/2addr v14, v4

    iput v14, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v8, v9

    mul-float v16, v16, v3

    add-float v4, v16, v8

    iput v4, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float/2addr v0, v9

    mul-float v17, v17, v3

    add-float v0, v17, v0

    iput v0, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float v0, v13, v7

    mul-float v3, v11, v5

    add-float/2addr v3, v0

    iput v3, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float v0, v6, v7

    mul-float v3, v15, v5

    add-float/2addr v3, v0

    iput v3, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float v0, v1, v7

    mul-float v5, v5, v18

    add-float/2addr v5, v0

    iput v5, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v13, v10

    mul-float/2addr v11, v7

    add-float/2addr v11, v13

    iput v11, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float/2addr v6, v10

    mul-float/2addr v15, v7

    add-float/2addr v15, v6

    iput v15, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float/2addr v1, v10

    mul-float v18, v18, v7

    add-float v0, v18, v1

    iput v0, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return-object v2
.end method

.method public rotateYXZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    .line 172
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->rotateYXZ(FFF)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateZ(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->rotateZ(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateZ(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 11

    const v0, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const v0, -0x3fb6f025

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const v0, 0x3fc90fdb

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    const v0, -0x3f69341c

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, -0x4036f025

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    const v0, 0x4096cbe4

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v1, v0

    goto :goto_3

    :cond_3
    :goto_0
    move p1, v1

    move v1, v2

    goto :goto_3

    :cond_4
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    :goto_2
    move p1, v2

    :goto_3
    neg-float v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float v3, v2, v1

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float v5, v4, p1

    add-float/2addr v5, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float v6, v3, v1

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float v8, v7, p1

    add-float/2addr v8, v6

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float v9, v6, v1

    iget v10, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr p1, v10

    add-float/2addr p1, v9

    mul-float/2addr v2, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    iput v4, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float/2addr v3, v0

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    iput v7, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float/2addr v6, v0

    mul-float/2addr v10, v1

    add-float/2addr v10, v6

    iput v10, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput v5, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput v8, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p2
.end method

.method public rotateZYX(FFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 168
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->rotateZYX(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateZYX(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    float-to-double v3, v1

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v4, p2

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, v6

    invoke-static {v7, v8, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v5, p1

    float-to-double v7, v5

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    double-to-float v5, v9

    float-to-double v9, v5

    invoke-static {v9, v10, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    double-to-float v7, v7

    neg-float v8, v5

    neg-float v9, v6

    neg-float v10, v1

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float v12, v11, v7

    iget v13, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float v14, v13, v5

    add-float/2addr v14, v12

    iget v12, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float v15, v12, v7

    move/from16 p3, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float v16, v1, v5

    add-float v16, v16, v15

    iget v15, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float v17, v15, v7

    move/from16 p1, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr v5, v1

    add-float v5, v5, v17

    mul-float/2addr v11, v8

    mul-float/2addr v13, v7

    add-float/2addr v13, v11

    mul-float/2addr v12, v8

    mul-float v11, p1, v7

    add-float/2addr v11, v12

    mul-float/2addr v15, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v15

    mul-float v7, v14, v6

    iget v8, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float v12, v8, v4

    add-float/2addr v12, v7

    mul-float v7, v16, v6

    iget v15, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float v17, v15, v4

    add-float v17, v17, v7

    mul-float/2addr v6, v5

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float v7, v0, v4

    add-float/2addr v7, v6

    mul-float/2addr v14, v4

    mul-float/2addr v8, v9

    add-float/2addr v8, v14

    iput v8, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float v16, v16, v4

    mul-float/2addr v15, v9

    add-float v15, v15, v16

    iput v15, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float/2addr v5, v4

    mul-float/2addr v0, v9

    add-float/2addr v0, v5

    iput v0, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float v0, v13, v3

    mul-float v4, v12, p3

    add-float/2addr v4, v0

    iput v4, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float v0, v11, v3

    mul-float v4, v17, p3

    add-float/2addr v4, v0

    iput v4, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float v0, v1, v3

    mul-float v4, v7, p3

    add-float/2addr v4, v0

    iput v4, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr v13, v10

    mul-float/2addr v12, v3

    add-float/2addr v12, v13

    iput v12, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v11, v10

    mul-float v17, v17, v3

    add-float v0, v17, v11

    iput v0, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float/2addr v1, v10

    mul-float/2addr v7, v3

    add-float/2addr v7, v1

    iput v7, v2, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object v2
.end method

.method public rotateZYX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    .line 169
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->rotateZYX(FFF)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotation(FFFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 8

    float-to-double v0, p1

    .line 128
    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    .line 129
    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float v2, p2, p3

    mul-float v3, p2, p4

    mul-float v4, p3, p4

    mul-float v5, p2, p2

    mul-float/2addr v5, v1

    add-float/2addr v5, v0

    .line 130
    iput v5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float/2addr v2, v1

    mul-float v5, p4, p1

    sub-float v6, v2, v5

    .line 131
    iput v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float/2addr v3, v1

    mul-float v6, p3, p1

    add-float v7, v3, v6

    .line 132
    iput v7, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    add-float/2addr v2, v5

    .line 133
    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float/2addr p3, p3

    mul-float/2addr p3, v1

    add-float/2addr p3, v0

    .line 134
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float/2addr v4, v1

    mul-float/2addr p2, p1

    sub-float p1, v4, p2

    .line 135
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    sub-float/2addr v3, v6

    .line 136
    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    add-float/2addr v4, p2

    .line 137
    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr p4, p4

    mul-float/2addr p4, v1

    add-float/2addr p4, v0

    .line 138
    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public rotation(FLcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    .line 139
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/arashivision/insbase/joml/Matrix3f;->rotation(FFFF)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotation(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 3

    .line 127
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    iget v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    iget v2, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->rotation(FFFF)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotation(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 10

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v0

    invoke-static {p1, v0}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v5

    invoke-static {p1, v5}, Lqz2;->s(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v7

    invoke-static {p1, v7}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v8

    invoke-static {p1, v8}, Lqz2;->s(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v9

    invoke-static {p1, v9}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result p1

    invoke-static {v1, v2, v4, v3}, Lqz2;->c(FFFF)F

    move-result v9

    iput v9, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    add-float v9, v6, v0

    iput v9, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    sub-float v9, v5, v7

    iput v9, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    neg-float v0, v0

    add-float/2addr v0, v6

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-static {v3, v4, v1, v2}, Lqz2;->r(FFFF)F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    add-float v0, v8, p1

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    add-float/2addr v7, v5

    iput v7, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    sub-float/2addr v8, p1

    iput v8, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-static {v4, v3, v2, v1}, Lqz2;->u(FFFF)F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public rotationTowards(FFFFFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 4

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v1, v0

    mul-float v0, p3, p3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    mul-float v0, p5, p3

    mul-float v2, p6, p2

    sub-float/2addr v0, v2

    mul-float/2addr p6, p1

    mul-float v2, p4, p3

    sub-float/2addr p6, v2

    mul-float/2addr p4, p2

    mul-float/2addr p5, p1

    sub-float/2addr p4, p5

    mul-float p5, v0, v0

    mul-float v2, p6, p6

    add-float/2addr v2, p5

    mul-float p5, p4, p4

    add-float/2addr p5, v2

    float-to-double v2, p5

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p5, v2

    div-float/2addr v1, p5

    mul-float/2addr v0, v1

    mul-float/2addr p6, v1

    mul-float/2addr p4, v1

    mul-float p5, p2, p4

    mul-float v1, p3, p6

    sub-float/2addr p5, v1

    mul-float v1, p3, v0

    mul-float v2, p1, p4

    sub-float/2addr v1, v2

    mul-float v2, p1, p6

    mul-float v3, p2, v0

    sub-float/2addr v2, v3

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput p6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput p5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public rotationTowards(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 7

    .line 85
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix3f;->rotationTowards(FFFFFF)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public rotationX(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 4

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    neg-float p1, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public rotationXYZ(FFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 7

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-double v3, p2

    invoke-static {v3, v4, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, p3

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    double-to-float p3, v4

    float-to-double v4, p3

    invoke-static {v4, v5, v2, v3}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v3, p1

    neg-float v4, p2

    neg-float v5, p3

    mul-float v6, v3, v4

    mul-float/2addr v4, v0

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float p2, v0, v1

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float p2, v1, v2

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float p2, v6, v2

    mul-float v3, v0, p3

    add-float/2addr v3, p2

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float p2, v4, v2

    mul-float/2addr p3, p1

    add-float/2addr p3, p2

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v1, v5

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float/2addr v6, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float/2addr v4, v5

    mul-float/2addr p1, v2

    add-float/2addr p1, v4

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return-object p0
.end method

.method public rotationY(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 4

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    neg-float v2, p1

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public rotationYXZ(FFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 7

    float-to-double v0, p2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, p3

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    double-to-float p3, v4

    float-to-double v4, p3

    invoke-static {v4, v5, v2, v3}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v3, p1

    neg-float v4, p2

    neg-float v5, p3

    mul-float v6, p1, p2

    mul-float/2addr p2, v1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float p1, v1, v0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float p1, v1, v2

    mul-float v4, v6, p3

    add-float/2addr v4, p1

    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float p1, v0, p3

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float p1, v3, v2

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v1, v5

    mul-float/2addr v6, v2

    add-float/2addr v6, v1

    iput v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float/2addr v3, v5

    mul-float/2addr p2, v2

    add-float/2addr p2, v3

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return-object p0
.end method

.method public rotationZ(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 4

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    neg-float p1, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public rotationZYX(FFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 8

    float-to-double v0, p3

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p3, v2

    float-to-double v2, p3

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-double v3, p2

    invoke-static {v3, v4, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, p1

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    double-to-float p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v3, p1

    neg-float v4, p2

    neg-float v5, p3

    mul-float v6, v2, p2

    mul-float/2addr p2, p1

    mul-float v7, v2, v1

    iput v7, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float p1, v3, v0

    mul-float v4, v6, p3

    add-float/2addr v4, p1

    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float p1, v2, v0

    mul-float v4, p2, p3

    add-float/2addr v4, p1

    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float/2addr p3, v1

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr v3, v5

    mul-float/2addr v6, v0

    add-float/2addr v6, v3

    iput v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v2, v5

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public scale(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p1, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->scale(FFF)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public scale(FFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->scale(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public scale(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float/2addr v0, p1

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float/2addr v0, p1

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v0, p1

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float/2addr p1, p2

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float/2addr p1, p2

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr p1, p2

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr p1, p3

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float/2addr p1, p3

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr p0, p3

    iput p0, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p4
.end method

.method public scale(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p1, p1, p2}, Lcom/arashivision/insbase/joml/Matrix3f;->scale(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public scale(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    .line 46
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->scale(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public scale(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    .line 47
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Matrix3f;->scale(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public scaleLocal(FFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->scaleLocal(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public scaleLocal(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 7

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v2, p3

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float/2addr v3, p1

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float/2addr v4, p2

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr v5, p3

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr p1, v6

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float/2addr p2, v6

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr p3, p0

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput v1, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput v2, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput v3, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v4, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput v5, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput p2, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput p3, p4, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p4
.end method

.method public scaling(F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 1

    .line 21
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->zero(Lcom/arashivision/insbase/joml/Matrix3f;)V

    .line 22
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    .line 23
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    .line 24
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public scaling(FFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 1

    .line 17
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->zero(Lcom/arashivision/insbase/joml/Matrix3f;)V

    .line 18
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    .line 19
    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    .line 20
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public scaling(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->scaling(FFF)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public set(FFFFFFFFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 268
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    .line 269
    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    .line 270
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    .line 271
    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    .line 272
    iput p5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    .line 273
    iput p6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    .line 274
    iput p7, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    .line 275
    iput p8, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    .line 276
    iput p9, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public set(IIF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_6

    .line 283
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0

    .line 284
    :cond_0
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    return-object p0

    .line 285
    :cond_1
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    return-object p0

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_6

    .line 286
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return-object p0

    .line 287
    :cond_3
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    return-object p0

    .line 288
    :cond_4
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    return-object p0

    :cond_5
    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_7

    if-ne p2, v0, :cond_6

    .line 289
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    return-object p0

    .line 290
    :cond_6
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return-object p0

    .line 291
    :cond_7
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    return-object p0

    .line 292
    :cond_8
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 247
    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    .line 248
    iget-wide v4, v1, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    .line 249
    iget-wide v6, v1, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    .line 250
    iget-wide v8, v1, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    mul-double v10, v2, v2

    mul-double v12, v4, v4

    add-double v16, v12, v10

    mul-double v14, v6, v6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 251
    invoke-static/range {v14 .. v19}, Lc;->a(DDD)D

    move-result-wide v10

    mul-double v20, v2, v10

    mul-double/2addr v4, v10

    mul-double/2addr v6, v10

    .line 252
    invoke-static {v8, v9}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    .line 253
    invoke-static {v1, v2, v8, v9}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v28

    sub-double v26, v18, v28

    move-wide/from16 v22, v20

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    .line 254
    invoke-static/range {v20 .. v27}, Li41;->a(DDDD)D

    move-result-wide v8

    move-wide/from16 v26, v24

    double-to-float v3, v8

    .line 255
    iput v3, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    move-wide/from16 v24, v4

    move-wide/from16 v22, v4

    invoke-static/range {v22 .. v29}, Li41;->a(DDDD)D

    move-result-wide v3

    move-wide/from16 v8, v22

    double-to-float v3, v3

    .line 256
    iput v3, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    move-wide/from16 v24, v6

    move-wide/from16 v22, v6

    invoke-static/range {v22 .. v29}, Li41;->a(DDDD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 257
    iput v3, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-double v3, v20, v8

    mul-double v3, v3, v26

    mul-double v6, v22, v1

    sub-double v10, v3, v6

    double-to-float v5, v10

    .line 258
    iput v5, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    add-double/2addr v3, v6

    double-to-float v3, v3

    .line 259
    iput v3, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-double v3, v20, v22

    mul-double v3, v3, v26

    mul-double v5, v8, v1

    add-double v10, v3, v5

    double-to-float v7, v10

    .line 260
    iput v7, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    sub-double/2addr v3, v5

    double-to-float v3, v3

    .line 261
    iput v3, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-double v4, v8, v22

    mul-double v4, v4, v26

    mul-double v20, v20, v1

    sub-double v1, v4, v20

    double-to-float v1, v1

    .line 262
    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    add-double v4, v4, v20

    double-to-float v1, v4

    .line 263
    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 7

    .line 231
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    .line 232
    iget v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    .line 233
    iget v2, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    .line 234
    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v4, v3

    mul-float v3, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 235
    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v3

    double-to-float v3, v5

    mul-float/2addr v0, v3

    mul-float/2addr v1, v3

    mul-float/2addr v2, v3

    float-to-double v3, p1

    .line 236
    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    double-to-float p1, v5

    float-to-double v5, p1

    .line 237
    invoke-static {v5, v6, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float v5, v0, v0

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    .line 238
    iput v5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float v5, v1, v1

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    .line 239
    iput v5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float v5, v2, v2

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    .line 240
    iput v5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float v3, v0, v1

    mul-float/2addr v3, v4

    mul-float v5, v2, p1

    sub-float v6, v3, v5

    .line 241
    iput v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    add-float/2addr v3, v5

    .line 242
    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float v3, v0, v2

    mul-float/2addr v3, v4

    mul-float v5, v1, p1

    add-float v6, v3, v5

    .line 243
    iput v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    sub-float/2addr v3, v5

    .line 244
    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v4

    mul-float/2addr v0, p1

    sub-float p1, v1, v0

    .line 245
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    add-float/2addr v1, v0

    .line 246
    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 1

    .line 265
    instance-of v0, p1, Lcom/arashivision/insbase/joml/Matrix3f;

    if-eqz v0, :cond_0

    .line 266
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix3f;)V

    return-object p0

    .line 267
    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->setMatrix3fc(Lcom/arashivision/insbase/joml/Matrix3fc;)V

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 1

    .line 228
    instance-of v0, p1, Lcom/arashivision/insbase/joml/Matrix4f;

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Matrix3f;)V

    return-object p0

    .line 230
    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->setMatrix4fc(Lcom/arashivision/insbase/joml/Matrix4fc;)V

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 1

    .line 219
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    .line 220
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    .line 221
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    .line 222
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    .line 223
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    .line 224
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    .line 225
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    .line 226
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    .line 227
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 31

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v3

    mul-double v5, v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    mul-double v7, v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    mul-double v11, v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    mul-double v9, v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v3

    mul-double v15, v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    mul-double v13, v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    mul-double/2addr v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v17

    mul-double v1, v1, v17

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v19

    mul-double v25, v19, v17

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v19

    mul-double v27, v19, v17

    move-wide/from16 v21, v1

    invoke-static/range {v5 .. v12}, Lqz2;->w(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    move-wide/from16 v17, v15

    move-wide/from16 v19, v13

    invoke-static/range {v13 .. v20}, Lqz2;->z(DDDD)D

    move-result-wide v1

    move-wide/from16 v29, v15

    move-wide v15, v13

    move-wide/from16 v13, v29

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    move-wide/from16 v17, v21

    move-wide/from16 v21, v3

    move-wide/from16 v23, v17

    move-wide/from16 v19, v17

    move-wide/from16 v17, v3

    invoke-static/range {v17 .. v24}, Lqz2;->x(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    neg-double v1, v13

    add-double/2addr v1, v15

    sub-double/2addr v1, v13

    add-double/2addr v1, v15

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    move-wide/from16 v29, v9

    move-wide v9, v5

    move-wide v5, v11

    move-wide v11, v7

    move-wide/from16 v7, v29

    invoke-static/range {v5 .. v12}, Lqz2;->x(DDDD)D

    move-result-wide v1

    move-wide/from16 v29, v11

    move-wide v11, v5

    move-wide v5, v9

    move-wide v9, v7

    move-wide/from16 v7, v29

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    add-double v25, v25, v25

    add-double v1, v25, v27

    add-double v1, v1, v27

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    move-wide/from16 v21, v17

    move-wide/from16 v23, v19

    move-wide/from16 v29, v19

    move-wide/from16 v19, v17

    move-wide/from16 v17, v29

    invoke-static/range {v17 .. v24}, Lqz2;->z(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    sub-double v25, v25, v27

    sub-double v1, v25, v27

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    move-wide/from16 v29, v11

    move-wide v11, v5

    move-wide v5, v9

    move-wide v9, v7

    move-wide/from16 v7, v29

    invoke-static/range {v5 .. v12}, Lqz2;->y(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 264
    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->rotation(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 1

    .line 278
    instance-of v0, p1, Lcom/arashivision/insbase/joml/Vector3f;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/arashivision/insbase/joml/Vector3f;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/arashivision/insbase/joml/Vector3f;

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Vector3f;

    check-cast p2, Lcom/arashivision/insbase/joml/Vector3f;

    check-cast p3, Lcom/arashivision/insbase/joml/Vector3f;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/internal/MemUtil;->set(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)V

    return-object p0

    .line 280
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix3f;->setVector3fc(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)V

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    .line 282
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    .line 281
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/FloatBuffer;)V

    return-object p0
.end method

.method public set([F)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    .line 277
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy([FILcom/arashivision/insbase/joml/Matrix3f;)V

    return-object p0
.end method

.method public setColumn(IFFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0

    :cond_0
    invoke-static {}, Li3;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return-object p0

    :cond_2
    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    return-object p0
.end method

.method public setColumn(ILcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    .line 34
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/arashivision/insbase/joml/Matrix3f;->setColumn(IFFF)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public setLookAlong(FFFFFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 4

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v1, v0

    mul-float v0, p3, p3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    neg-float v0, v0

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    mul-float v0, p5, p3

    mul-float v2, p6, p2

    sub-float/2addr v0, v2

    mul-float/2addr p6, p1

    mul-float v2, p4, p3

    sub-float/2addr p6, v2

    mul-float/2addr p4, p2

    mul-float/2addr p5, p1

    sub-float/2addr p4, p5

    mul-float p5, v0, v0

    mul-float v2, p6, p6

    add-float/2addr v2, p5

    mul-float p5, p4, p4

    add-float/2addr p5, v2

    float-to-double v2, p5

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p5, v2

    div-float/2addr v1, p5

    mul-float/2addr v0, v1

    mul-float/2addr p6, v1

    mul-float/2addr p4, v1

    mul-float p5, p2, p4

    mul-float v1, p3, p6

    sub-float/2addr p5, v1

    mul-float v1, p3, v0

    mul-float v2, p1, p4

    sub-float/2addr v1, v2

    mul-float v2, p1, p6

    mul-float v3, p2, v0

    sub-float/2addr v2, v3

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput p5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput p6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public setLookAlong(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 7

    .line 86
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix3f;->setLookAlong(FFFFFF)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public setLookAtCompat(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 6

    new-instance v0, Lcom/arashivision/insbase/joml/Vector3f;

    invoke-direct {v0, p1}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(Lcom/arashivision/insbase/joml/Vector3fc;)V

    invoke-virtual {v0}, Lcom/arashivision/insbase/joml/Vector3f;->lengthSquared()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    iput v2, v0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    :cond_0
    invoke-virtual {v0}, Lcom/arashivision/insbase/joml/Vector3f;->normalize()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p1

    sget-object v0, Lcom/arashivision/insbase/joml/Matrix3f;->LOOKAT_UP_AXIS:Lcom/arashivision/insbase/joml/Vector3f;

    new-instance v3, Lcom/arashivision/insbase/joml/Vector3f;

    invoke-direct {v3}, Lcom/arashivision/insbase/joml/Vector3f;-><init>()V

    invoke-virtual {v0, p1, v3}, Lcom/arashivision/insbase/joml/Vector3f;->cross(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arashivision/insbase/joml/Vector3f;->lengthSquared()F

    move-result v4

    cmpl-float v1, v4, v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-static {v1}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    if-nez v1, :cond_1

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    float-to-double v1, v1

    add-double/2addr v1, v4

    double-to-float v1, v1

    iput v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    float-to-double v1, v1

    add-double/2addr v1, v4

    double-to-float v1, v1

    iput v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    :goto_0
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Vector3f;->normalize()Lcom/arashivision/insbase/joml/Vector3f;

    invoke-virtual {v0, p1, v3}, Lcom/arashivision/insbase/joml/Vector3f;->cross(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    :cond_2
    invoke-virtual {v3}, Lcom/arashivision/insbase/joml/Vector3f;->normalize()Lcom/arashivision/insbase/joml/Vector3f;

    new-instance v0, Lcom/arashivision/insbase/joml/Vector3f;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/Vector3f;-><init>()V

    invoke-virtual {p1, v3, v0}, Lcom/arashivision/insbase/joml/Vector3f;->cross(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->set(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix3f;

    return-object p0
.end method

.method public setRow(IFFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p0

    :cond_0
    invoke-static {}, Li3;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    return-object p0

    :cond_2
    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    return-object p0
.end method

.method public setRow(ILcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    .line 34
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/arashivision/insbase/joml/Matrix3f;->setRow(IFFF)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public setSkewSymmetric(FFF)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    neg-float v0, p1

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    neg-float p1, p3

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    neg-float p1, p2

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->sub(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result p1

    sub-float/2addr p0, p1

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    return-object p2
.end method

.method public swap(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 1

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->swap(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix3f;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p0

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

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 5

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    float-to-double v1, v1

    .line 74
    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    float-to-double v1, v1

    .line 76
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    float-to-double v1, v1

    .line 78
    const-string v4, "\n"

    invoke-static {p1, v1, v2, v0, v4}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    float-to-double v1, v1

    .line 80
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    float-to-double v1, v1

    .line 82
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    float-to-double v1, v1

    .line 84
    invoke-static {p1, v1, v2, v0, v4}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    float-to-double v1, v1

    .line 86
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    float-to-double v1, v1

    .line 88
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    float-to-double v1, p0

    .line 90
    invoke-static {p1, v1, v2, v0, v4}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v2, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    invoke-virtual {p4, v0, v1, p0}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    return-object p4
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    .line 38
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Vector3f;->mul(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    .line 37
    invoke-interface {p1, p0, p2}, Lcom/arashivision/insbase/joml/Vector3fc;->mul(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    return-object p2
.end method

.method public transformTranspose(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    mul-float/2addr v2, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    invoke-virtual {p4, v0, v1, p0}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    return-object p4
.end method

.method public transformTranspose(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    .line 38
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Vector3f;->mulTranspose(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public transformTranspose(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    .line 37
    invoke-interface {p1, p0, p2}, Lcom/arashivision/insbase/joml/Vector3fc;->mulTranspose(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    return-object p2
.end method

.method public transpose()Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 23
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->transpose(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public transpose(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 10

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    iget v8, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    iget v9, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix3f;->set(FFFFFFFFF)Lcom/arashivision/insbase/joml/Matrix3f;

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m00:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m01:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m02:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m10:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m11:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m12:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m20:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m21:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3f;->m22:F

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeFloat(F)V

    return-void
.end method

.method public zero()Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 1

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->zero(Lcom/arashivision/insbase/joml/Matrix3f;)V

    return-object p0
.end method
