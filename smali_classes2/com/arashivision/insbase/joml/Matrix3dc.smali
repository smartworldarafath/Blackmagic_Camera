.class public interface abstract Lcom/arashivision/insbase/joml/Matrix3dc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract determinant()D
.end method

.method public abstract equals(Lcom/arashivision/insbase/joml/Matrix3dc;D)Z
.end method

.method public abstract get(II)D
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
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

.method public abstract getRotation(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/AxisAngle4f;
.end method

.method public abstract getRow(ILcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract getScale(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
.end method

.method public abstract getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract invert(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract lerp(Lcom/arashivision/insbase/joml/Matrix3dc;DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract lookAlong(DDDDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract lookAlong(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
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

.method public abstract mul(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract mul(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract mulComponentWise(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract mulLocal(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract normal(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract normalizedPositiveX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract normalizedPositiveY(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract normalizedPositiveZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract obliqueZ(DDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract positiveX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract positiveY(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract positiveZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract rotate(DDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotate(DLcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotate(DLcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/AxisAngle4d;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/AxisAngle4f;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotateLocal(DDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotateLocal(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotateLocalX(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotateLocalY(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotateLocalZ(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotateTowards(DDDDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotateTowards(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotateX(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotateXYZ(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotateY(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotateYXZ(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotateZ(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract rotateZYX(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract scale(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract scale(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract scale(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract scaleLocal(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract sub(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract transform(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformTranspose(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transformTranspose(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transformTranspose(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transpose(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method
