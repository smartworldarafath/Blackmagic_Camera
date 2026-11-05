.class public interface abstract Lcom/arashivision/insbase/joml/Matrix4x3dc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PLANE_NX:I = 0x0

.field public static final PLANE_NY:I = 0x2

.field public static final PLANE_NZ:I = 0x4

.field public static final PLANE_PX:I = 0x1

.field public static final PLANE_PY:I = 0x3

.field public static final PLANE_PZ:I = 0x5

.field public static final PROPERTY_IDENTITY:B = 0x4t

.field public static final PROPERTY_ORTHONORMAL:B = 0x10t

.field public static final PROPERTY_TRANSLATION:B = 0x8t


# virtual methods
.method public abstract add(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract add(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract arcball(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract arcball(DLcom/arashivision/insbase/joml/Vector3dc;DDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract determinant()D
.end method

.method public abstract equals(Lcom/arashivision/insbase/joml/Matrix4x3dc;D)Z
.end method

.method public abstract fma(Lcom/arashivision/insbase/joml/Matrix4x3dc;DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract fma(Lcom/arashivision/insbase/joml/Matrix4x3fc;DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract frustumPlane(ILcom/arashivision/insbase/joml/Planed;)Lcom/arashivision/insbase/joml/Planed;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
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

.method public abstract get4x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x4(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get4x4(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get4x4([D)[D
.end method

.method public abstract get4x4([DI)[D
.end method

.method public abstract get4x4([F)[F
.end method

.method public abstract get4x4([FI)[F
.end method

.method public abstract getColumn(ILcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
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

.method public abstract getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getTransposed(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getTransposed([D)[D
.end method

.method public abstract getTransposed([DI)[D
.end method

.method public abstract getTransposedFloats(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransposedFloats(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
.end method

.method public abstract getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract invert(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract invertOrtho(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract lerp(Lcom/arashivision/insbase/joml/Matrix4x3dc;DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract lookAlong(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract lookAlong(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract lookAt(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract lookAt(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract lookAtLH(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract lookAtLH(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract m00()D
.end method

.method public abstract m01()D
.end method

.method public abstract m02()D
.end method

.method public abstract m10()D
.end method

.method public abstract m11()D
.end method

.method public abstract m12()D
.end method

.method public abstract m20()D
.end method

.method public abstract m21()D
.end method

.method public abstract m22()D
.end method

.method public abstract m30()D
.end method

.method public abstract m31()D
.end method

.method public abstract m32()D
.end method

.method public abstract mul(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract mulComponentWise(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract mulOrtho(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract mulTranslation(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract mulTranslation(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract normal(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract normal(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract normalize3x3(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract normalize3x3(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract normalizedPositiveX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract normalizedPositiveY(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract normalizedPositiveZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract obliqueZ(DDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract origin(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract ortho(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract ortho(DDDDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract ortho2D(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract ortho2DLH(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract orthoLH(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract orthoLH(DDDDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract orthoSymmetric(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract orthoSymmetric(DDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract orthoSymmetricLH(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract orthoSymmetricLH(DDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract pick(DDDD[ILcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract positiveX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract positiveY(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract positiveZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract properties()I
.end method

.method public abstract reflect(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract reflect(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract reflect(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract reflect(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotate(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotate(DLcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotate(DLcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/AxisAngle4d;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/AxisAngle4f;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotateAround(Lcom/arashivision/insbase/joml/Quaterniondc;DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotateLocal(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotateLocal(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotateTowards(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotateTowards(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotateTranslation(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotateTranslation(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotateTranslation(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotateX(DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotateXYZ(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotateY(DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotateYXZ(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotateZ(DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract rotateZYX(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract scale(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract scale(DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract scale(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract scaleLocal(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract shadow(DDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract shadow(DDDDLcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract shadow(Lcom/arashivision/insbase/joml/Vector4dc;DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract shadow(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract sub(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract sub(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
.end method

.method public abstract transformAab(DDDDDDLcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract transformAab(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract transformDirection(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transformDirection(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transformPosition(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transformPosition(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract translate(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract translate(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract translate(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract translateLocal(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract translateLocal(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract translateLocal(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract transpose3x3(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract transpose3x3(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method
