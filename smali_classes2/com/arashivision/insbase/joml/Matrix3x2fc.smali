.class public interface abstract Lcom/arashivision/insbase/joml/Matrix3x2fc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract determinant()F
.end method

.method public abstract equals(Lcom/arashivision/insbase/joml/Matrix3x2fc;F)Z
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
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

.method public abstract get3x3(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get3x3(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get3x3(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get3x3(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get3x3([F)[F
.end method

.method public abstract get3x3([FI)[F
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

.method public abstract invert(Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract m00()F
.end method

.method public abstract m01()F
.end method

.method public abstract m10()F
.end method

.method public abstract m11()F
.end method

.method public abstract m20()F
.end method

.method public abstract m21()F
.end method

.method public abstract mul(Lcom/arashivision/insbase/joml/Matrix3x2fc;Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract mulLocal(Lcom/arashivision/insbase/joml/Matrix3x2fc;Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract normalizedPositiveX(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
.end method

.method public abstract normalizedPositiveY(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
.end method

.method public abstract origin(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
.end method

.method public abstract positiveX(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
.end method

.method public abstract positiveY(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
.end method

.method public abstract rotate(FLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract rotateAbout(FFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract rotateLocal(FLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract rotateTo(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract scale(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract scale(FLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract scale(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract scaleAround(FFFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract scaleAround(FFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract scaleAroundLocal(FFFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract scaleAroundLocal(FFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract scaleLocal(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract scaleLocal(FLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract testAar(FFFF)Z
.end method

.method public abstract testCircle(FFF)Z
.end method

.method public abstract testPoint(FF)Z
.end method

.method public abstract transform(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
.end method

.method public abstract transformDirection(FFLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
.end method

.method public abstract transformDirection(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
.end method

.method public abstract transformDirection(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
.end method

.method public abstract transformPosition(FFLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
.end method

.method public abstract transformPosition(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
.end method

.method public abstract transformPosition(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
.end method

.method public abstract translate(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract translate(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract translateLocal(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract translateLocal(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract unproject(FF[ILcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
.end method

.method public abstract unprojectInv(FF[ILcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
.end method

.method public abstract view(FFFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
.end method

.method public abstract viewArea([F)[F
.end method
