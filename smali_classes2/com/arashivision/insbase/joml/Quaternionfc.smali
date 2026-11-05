.class public interface abstract Lcom/arashivision/insbase/joml/Quaternionfc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(FFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract add(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract angle()F
.end method

.method public abstract conjugate(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract difference(Lcom/arashivision/insbase/joml/Quaternionf;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract div(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/AxisAngle4f;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract getAsMatrix3f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getAsMatrix3f(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getAsMatrix4f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getAsMatrix4f(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getAsMatrix4x3f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getAsMatrix4x3f(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getEulerAnglesXYZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract integrate(FFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract invert(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract lengthSquared()F
.end method

.method public abstract lookAlong(FFFFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract lookAlong(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract mul(FFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract mul(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract nlerp(Lcom/arashivision/insbase/joml/Quaternionfc;FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract nlerpIterative(Lcom/arashivision/insbase/joml/Quaternionfc;FFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract normalize(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract normalizedPositiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract normalizedPositiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract normalizedPositiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract positiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract positiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract positiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract premul(FFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract premul(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract rotateAxis(FFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract rotateAxis(FLcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract rotateLocalX(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract rotateLocalY(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract rotateLocalZ(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract rotateTo(FFFFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract rotateTo(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract rotateX(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract rotateXYZ(FFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract rotateY(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract rotateYXZ(FFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract rotateZ(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract rotateZYX(FFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract scale(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract slerp(Lcom/arashivision/insbase/joml/Quaternionfc;FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
.end method

.method public abstract transform(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transform(FFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transformPositiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformPositiveX(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transformPositiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformPositiveY(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transformPositiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformPositiveZ(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transformUnitPositiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformUnitPositiveX(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transformUnitPositiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformUnitPositiveY(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract transformUnitPositiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformUnitPositiveZ(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
.end method

.method public abstract w()F
.end method

.method public abstract x()F
.end method

.method public abstract y()F
.end method

.method public abstract z()F
.end method
