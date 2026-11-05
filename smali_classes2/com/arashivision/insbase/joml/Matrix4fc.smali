.class public interface abstract Lcom/arashivision/insbase/joml/Matrix4fc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CORNER_NXNYNZ:I = 0x0

.field public static final CORNER_NXNYPZ:I = 0x5

.field public static final CORNER_NXPYNZ:I = 0x3

.field public static final CORNER_NXPYPZ:I = 0x6

.field public static final CORNER_PXNYNZ:I = 0x1

.field public static final CORNER_PXNYPZ:I = 0x4

.field public static final CORNER_PXPYNZ:I = 0x2

.field public static final CORNER_PXPYPZ:I = 0x7

.field public static final PLANE_NX:I = 0x0

.field public static final PLANE_NY:I = 0x2

.field public static final PLANE_NZ:I = 0x4

.field public static final PLANE_PX:I = 0x1

.field public static final PLANE_PY:I = 0x3

.field public static final PLANE_PZ:I = 0x5

.field public static final PROPERTY_AFFINE:B = 0x2t

.field public static final PROPERTY_IDENTITY:B = 0x4t

.field public static final PROPERTY_ORTHONORMAL:B = 0x10t

.field public static final PROPERTY_PERSPECTIVE:B = 0x1t

.field public static final PROPERTY_TRANSLATION:B = 0x8t


# virtual methods
.method public abstract add(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract add4x3(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract arcball(FFFFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract arcball(FLcom/arashivision/insbase/joml/Vector3fc;FFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract determinant()F
.end method

.method public abstract determinant3x3()F
.end method

.method public abstract determinantAffine()F
.end method

.method public abstract equals(Lcom/arashivision/insbase/joml/Matrix4fc;F)Z
.end method

.method public abstract fma4x3(Lcom/arashivision/insbase/joml/Matrix4fc;FLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract frustum(FFFFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract frustum(FFFFFFZLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract frustumAabb(Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract frustumCorner(ILcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract frustumLH(FFFFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract frustumLH(FFFFFFZLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract frustumPlane(ILcom/arashivision/insbase/joml/Planef;)Lcom/arashivision/insbase/joml/Planef;
.end method

.method public abstract frustumPlane(ILcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract frustumRayDir(FFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get([F)[F
.end method

.method public abstract get([FI)[F
.end method

.method public abstract get3x3(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract get3x3(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract get4x3(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract get4x3(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x3(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x3(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get4x3(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get4x3Transposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x3Transposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x3Transposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get4x3Transposed(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getColumn(ILcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract getColumn(ILcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract getEulerAnglesZYX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract getNormalizedRotation(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
.end method

.method public abstract getNormalizedRotation(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract getRotation(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/AxisAngle4d;
.end method

.method public abstract getRotation(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/AxisAngle4f;
.end method

.method public abstract getRow(ILcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract getRow(ILcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract getScale(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract getTranslation(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getTransposed(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
.end method

.method public abstract getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract invert(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract invertAffine(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract invertFrustum(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract invertOrtho(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract invertPerspective(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract invertPerspectiveView(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract invertPerspectiveView(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract isAffine()Z
.end method

.method public abstract lerp(Lcom/arashivision/insbase/joml/Matrix4fc;FLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract lookAlong(FFFFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract lookAlong(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract lookAt(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract lookAt(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract lookAtLH(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract lookAtLH(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract lookAtPerspective(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract lookAtPerspectiveLH(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract m00()F
.end method

.method public abstract m01()F
.end method

.method public abstract m02()F
.end method

.method public abstract m03()F
.end method

.method public abstract m10()F
.end method

.method public abstract m11()F
.end method

.method public abstract m12()F
.end method

.method public abstract m13()F
.end method

.method public abstract m20()F
.end method

.method public abstract m21()F
.end method

.method public abstract m22()F
.end method

.method public abstract m23()F
.end method

.method public abstract m30()F
.end method

.method public abstract m31()F
.end method

.method public abstract m32()F
.end method

.method public abstract m33()F
.end method

.method public abstract mul(Lcom/arashivision/insbase/joml/Matrix3x2fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract mul(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract mul4x3ComponentWise(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract mulAffine(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract mulAffineR(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract mulComponentWise(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract mulLocal(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract mulLocalAffine(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract mulOrthoAffine(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract mulPerspectiveAffine(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract mulPerspectiveAffine(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract mulTranslationAffine(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract normal(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract normal(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract normalize3x3(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract normalize3x3(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract normalizedPositiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract normalizedPositiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract normalizedPositiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract obliqueZ(FFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract origin(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract originAffine(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract ortho(FFFFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract ortho(FFFFFFZLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract ortho2D(FFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract ortho2DLH(FFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract orthoCrop(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract orthoLH(FFFFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract orthoLH(FFFFFFZLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract orthoSymmetric(FFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract orthoSymmetric(FFFFZLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract orthoSymmetricLH(FFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract orthoSymmetricLH(FFFFZLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract perspective(FFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract perspective(FFFFZLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract perspectiveFar()F
.end method

.method public abstract perspectiveFov()F
.end method

.method public abstract perspectiveFrustumSlice(FFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract perspectiveLH(FFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract perspectiveLH(FFFFZLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract perspectiveNear()F
.end method

.method public abstract perspectiveOrigin(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract pick(FFFF[ILcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract positiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract positiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract positiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract project(FFF[ILcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract project(Lcom/arashivision/insbase/joml/Vector3fc;[ILcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract project(FFF[ILcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract project(Lcom/arashivision/insbase/joml/Vector3fc;[ILcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract projectedGridRange(Lcom/arashivision/insbase/joml/Matrix4fc;FFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract properties()I
.end method

.method public abstract reflect(FFFFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract reflect(FFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract reflect(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract reflect(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotate(FFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotate(FLcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/AxisAngle4f;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateAffine(FFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateAffine(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateAffineXYZ(FFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateAffineYXZ(FFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateAffineZYX(FFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateAround(Lcom/arashivision/insbase/joml/Quaternionfc;FFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateAroundAffine(Lcom/arashivision/insbase/joml/Quaternionfc;FFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateAroundLocal(Lcom/arashivision/insbase/joml/Quaternionfc;FFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateLocal(FFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateLocalX(FLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateLocalY(FLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateLocalZ(FLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateTowards(FFFFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateTowards(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateTowardsXY(FFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateTranslation(FFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateTranslation(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateX(FLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateXYZ(FFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateY(FLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateYXZ(FFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateZ(FLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract rotateZYX(FFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract scale(FFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract scale(FLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract scale(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract scaleAround(FFFFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract scaleAround(FFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract scaleAroundLocal(FFFFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract scaleAroundLocal(FFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract scaleLocal(FFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract scaleLocal(FLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract shadow(FFFFFFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract shadow(FFFFLcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract shadow(Lcom/arashivision/insbase/joml/Vector4f;FFFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract shadow(Lcom/arashivision/insbase/joml/Vector4f;Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract sub(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract sub4x3(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract testAab(FFFFFF)Z
.end method

.method public abstract testPoint(FFF)Z
.end method

.method public abstract testSphere(FFFF)Z
.end method

.method public abstract transform(FFFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transformAab(FFFFFFLcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract transformAab(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract transformAffine(FFFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transformAffine(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transformAffine(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transformDirection(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformDirection(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformDirection(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformPosition(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformPosition(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformPosition(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformProject(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformProject(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformProject(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformProject(FFFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transformProject(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transformProject(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract translate(FFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract translate(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract translateLocal(FFFLcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract translateLocal(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract transpose(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract transpose3x3(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract transpose3x3(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract unproject(FFF[ILcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract unproject(Lcom/arashivision/insbase/joml/Vector3fc;[ILcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract unproject(FFF[ILcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract unproject(Lcom/arashivision/insbase/joml/Vector3fc;[ILcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract unprojectInv(FFF[ILcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract unprojectInv(Lcom/arashivision/insbase/joml/Vector3fc;[ILcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract unprojectInv(FFF[ILcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract unprojectInv(Lcom/arashivision/insbase/joml/Vector3fc;[ILcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract unprojectInvRay(FF[ILcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract unprojectInvRay(Lcom/arashivision/insbase/joml/Vector2fc;[ILcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract unprojectRay(FF[ILcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract unprojectRay(Lcom/arashivision/insbase/joml/Vector2fc;[ILcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method
