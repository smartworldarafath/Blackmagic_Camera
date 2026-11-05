.class public interface abstract Lcom/arashivision/insbase/joml/Matrix3fc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract determinant()F
.end method

.method public abstract equals(Lcom/arashivision/insbase/joml/Matrix3fc;F)Z
.end method

.method public abstract get(II)F
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
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

.method public abstract getColumn(ILcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract getEulerAnglesZYX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract getNormalizedRotation(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
.end method

.method public abstract getNormalizedRotation(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract getRotation(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/AxisAngle4f;
.end method

.method public abstract getRow(ILcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract getScale(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
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

.method public abstract invert(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract lerp(Lcom/arashivision/insbase/joml/Matrix3fc;FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract lookAlong(FFFFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract lookAlong(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
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

.method public abstract mul(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract mulComponentWise(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract mulLocal(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract normal(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract normalizedPositiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract normalizedPositiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract normalizedPositiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract obliqueZ(FFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract positiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract positiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract positiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract rotate(FFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract rotate(FLcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/AxisAngle4f;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract rotateLocal(FFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract rotateLocalX(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract rotateLocalY(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract rotateLocalZ(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract rotateTowards(FFFFFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract rotateTowards(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract rotateX(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract rotateXYZ(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract rotateY(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract rotateYXZ(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract rotateZ(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract rotateZYX(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract scale(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract scale(FLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract scale(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract scaleLocal(FFFLcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract sub(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract transform(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformTranspose(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformTranspose(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformTranspose(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transpose(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method
