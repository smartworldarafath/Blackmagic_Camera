.class public interface abstract Lcom/arashivision/insbase/joml/Matrix4dc;
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
.method public abstract add(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract add4x3(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract add4x3(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract arcball(DDDDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract arcball(DLcom/arashivision/insbase/joml/Vector3dc;DDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract determinant()D
.end method

.method public abstract determinant3x3()D
.end method

.method public abstract determinantAffine()D
.end method

.method public abstract equals(Lcom/arashivision/insbase/joml/Matrix4dc;D)Z
.end method

.method public abstract fma4x3(Lcom/arashivision/insbase/joml/Matrix4dc;DLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract frustum(DDDDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract frustum(DDDDDDZLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract frustumCorner(ILcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract frustumLH(DDDDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract frustumLH(DDDDDDZLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract frustumPlane(ILcom/arashivision/insbase/joml/Planed;)Lcom/arashivision/insbase/joml/Planed;
.end method

.method public abstract frustumPlane(ILcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract frustumRayDir(DDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get([D)[D
.end method

.method public abstract get([DI)[D
.end method

.method public abstract get([F)[F
.end method

.method public abstract get([FI)[F
.end method

.method public abstract get3x3(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract get4x3(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract get4x3Transposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x3Transposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x3Transposed(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get4x3Transposed(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract getColumn(ILcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract getColumn(ILcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract getEulerAnglesZYX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract getFloats(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getFloats(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getNormalizedRotation(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
.end method

.method public abstract getNormalizedRotation(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract getRow(ILcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract getRow(ILcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract getScale(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract getTranslation(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransposed(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract getTransposed(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
.end method

.method public abstract getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract invert(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract invertAffine(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract invertFrustum(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract invertOrtho(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract invertPerspective(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract invertPerspectiveView(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract invertPerspectiveView(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract isAffine()Z
.end method

.method public abstract lerp(Lcom/arashivision/insbase/joml/Matrix4dc;DLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract lookAlong(DDDDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract lookAlong(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract lookAt(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract lookAt(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract lookAtLH(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract lookAtLH(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract lookAtPerspective(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract lookAtPerspectiveLH(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract m00()D
.end method

.method public abstract m01()D
.end method

.method public abstract m02()D
.end method

.method public abstract m03()D
.end method

.method public abstract m10()D
.end method

.method public abstract m11()D
.end method

.method public abstract m12()D
.end method

.method public abstract m13()D
.end method

.method public abstract m20()D
.end method

.method public abstract m21()D
.end method

.method public abstract m22()D
.end method

.method public abstract m23()D
.end method

.method public abstract m30()D
.end method

.method public abstract m31()D
.end method

.method public abstract m32()D
.end method

.method public abstract m33()D
.end method

.method public abstract mul(Lcom/arashivision/insbase/joml/Matrix3x2dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract mul(Lcom/arashivision/insbase/joml/Matrix3x2fc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract mul(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract mul(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract mul(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract mul4x3ComponentWise(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract mulAffine(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract mulAffineR(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract mulComponentWise(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract mulLocal(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract mulLocalAffine(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract mulOrthoAffine(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract mulPerspectiveAffine(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract mulTranslationAffine(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract normal(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract normal(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract normalize3x3(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract normalize3x3(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract normalizedPositiveX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract normalizedPositiveY(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract normalizedPositiveZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract obliqueZ(DDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract origin(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract originAffine(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract ortho(DDDDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract ortho(DDDDDDZLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract ortho2D(DDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract ortho2DLH(DDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract orthoCrop(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract orthoLH(DDDDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract orthoLH(DDDDDDZLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract orthoSymmetric(DDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract orthoSymmetric(DDDDZLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract orthoSymmetricLH(DDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract orthoSymmetricLH(DDDDZLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract perspective(DDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract perspective(DDDDZLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract perspectiveFar()D
.end method

.method public abstract perspectiveFov()D
.end method

.method public abstract perspectiveFrustumSlice(DDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract perspectiveLH(DDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract perspectiveLH(DDDDZLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract perspectiveNear()D
.end method

.method public abstract perspectiveOrigin(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract pick(DDDD[ILcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract positiveX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract positiveY(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract positiveZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract project(DDD[ILcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract project(Lcom/arashivision/insbase/joml/Vector3dc;[ILcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract project(DDD[ILcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract project(Lcom/arashivision/insbase/joml/Vector3dc;[ILcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract projectedGridRange(Lcom/arashivision/insbase/joml/Matrix4dc;DDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract properties()I
.end method

.method public abstract reflect(DDDDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract reflect(DDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract reflect(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract reflect(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotate(DDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotate(DLcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotate(DLcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/AxisAngle4d;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/AxisAngle4f;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateAffine(DDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateAffine(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateAffine(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateAffineXYZ(DDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateAffineYXZ(DDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateAffineZYX(DDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateAround(Lcom/arashivision/insbase/joml/Quaterniondc;DDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateAroundAffine(Lcom/arashivision/insbase/joml/Quaterniondc;DDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateAroundLocal(Lcom/arashivision/insbase/joml/Quaterniondc;DDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateLocal(DDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateLocal(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateLocalX(DLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateLocalY(DLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateLocalZ(DLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateTowards(DDDDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateTowards(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateTowardsXY(DDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateTranslation(DDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateTranslation(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateTranslation(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateX(DLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateXYZ(DDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateY(DLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateYXZ(DDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateZ(DLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract rotateZYX(DDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract scale(DDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract scale(DLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract scale(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract scaleAround(DDDDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract scaleAround(DDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract scaleAroundLocal(DDDDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract scaleAroundLocal(DDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract scaleLocal(DDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract scaleLocal(DLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract shadow(DDDDDDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract shadow(DDDDLcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract shadow(Lcom/arashivision/insbase/joml/Vector4dc;DDDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract shadow(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract sub(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract sub4x3(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract testAab(DDDDDD)Z
.end method

.method public abstract testPoint(DDD)Z
.end method

.method public abstract testSphere(DDDD)Z
.end method

.method public abstract transform(DDDDLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract transformAab(DDDDDDLcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract transformAab(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract transformAffine(DDDDLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract transformAffine(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract transformAffine(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract transformDirection(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transformDirection(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transformDirection(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transformDirection(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformDirection(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformPosition(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transformPosition(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transformPosition(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transformProject(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transformProject(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transformProject(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transformProject(DDDDLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract transformProject(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract transformProject(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract translate(DDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract translate(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract translate(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract translateLocal(DDDLcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract translateLocal(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract translateLocal(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract transpose(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract transpose3x3(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract transpose3x3(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract unproject(DDD[ILcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract unproject(Lcom/arashivision/insbase/joml/Vector3dc;[ILcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract unproject(DDD[ILcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract unproject(Lcom/arashivision/insbase/joml/Vector3dc;[ILcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract unprojectInv(DDD[ILcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract unprojectInv(Lcom/arashivision/insbase/joml/Vector3dc;[ILcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract unprojectInv(DDD[ILcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract unprojectInv(Lcom/arashivision/insbase/joml/Vector3dc;[ILcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract unprojectInvRay(DD[ILcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract unprojectInvRay(Lcom/arashivision/insbase/joml/Vector2dc;[ILcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract unprojectRay(DD[ILcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract unprojectRay(Lcom/arashivision/insbase/joml/Vector2dc;[ILcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method
