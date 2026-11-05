.class public interface abstract Lcom/arashivision/insbase/joml/Matrix4x3fc;
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
.method public abstract add(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract arcball(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract arcball(FLcom/arashivision/insbase/joml/Vector3fc;FFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract determinant()F
.end method

.method public abstract equals(Lcom/arashivision/insbase/joml/Matrix4x3fc;F)Z
.end method

.method public abstract fma(Lcom/arashivision/insbase/joml/Matrix4x3fc;FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract frustumPlane(ILcom/arashivision/insbase/joml/Planef;)Lcom/arashivision/insbase/joml/Planef;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
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

.method public abstract get4x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x4(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get4x4(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get4x4([F)[F
.end method

.method public abstract get4x4([FI)[F
.end method

.method public abstract getColumn(ILcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
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

.method public abstract getTransposed([F)[F
.end method

.method public abstract getTransposed([FI)[F
.end method

.method public abstract getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
.end method

.method public abstract getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract invert(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract invertOrtho(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract lerp(Lcom/arashivision/insbase/joml/Matrix4x3fc;FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract lookAlong(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract lookAlong(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract lookAt(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract lookAt(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract lookAtLH(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract lookAtLH(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract m00()F
.end method

.method public abstract m01()F
.end method

.method public abstract m02()F
.end method

.method public abstract m10()F
.end method

.method public abstract m11()F
.end method

.method public abstract m12()F
.end method

.method public abstract m20()F
.end method

.method public abstract m21()F
.end method

.method public abstract m22()F
.end method

.method public abstract m30()F
.end method

.method public abstract m31()F
.end method

.method public abstract m32()F
.end method

.method public abstract mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract mulComponentWise(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract mulOrtho(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract mulTranslation(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract normal(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract normal(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract normalize3x3(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract normalize3x3(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract normalizedPositiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract normalizedPositiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract normalizedPositiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract obliqueZ(FFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract origin(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract ortho(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract ortho(FFFFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract ortho2D(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract ortho2DLH(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract orthoLH(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract orthoLH(FFFFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract orthoSymmetric(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract orthoSymmetric(FFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract orthoSymmetricLH(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract orthoSymmetricLH(FFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract pick(FFFF[ILcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract positiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract positiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract positiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract properties()I
.end method

.method public abstract reflect(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract reflect(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract reflect(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract reflect(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract rotate(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract rotate(FLcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/AxisAngle4f;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract rotateAround(Lcom/arashivision/insbase/joml/Quaternionfc;FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract rotateLocal(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract rotateTowards(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract rotateTowards(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract rotateTranslation(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract rotateTranslation(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract rotateX(FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract rotateXYZ(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract rotateY(FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract rotateYXZ(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract rotateZ(FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract rotateZYX(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract scale(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract scale(FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract scale(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract scaleLocal(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract shadow(FFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract shadow(FFFFLcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract shadow(Lcom/arashivision/insbase/joml/Vector4fc;FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract shadow(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract sub(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transformAab(FFFFFFLcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract transformAab(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract transformDirection(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformDirection(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformPosition(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformPosition(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract translate(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract translate(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract translateLocal(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract translateLocal(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract transpose3x3(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract transpose3x3(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method
