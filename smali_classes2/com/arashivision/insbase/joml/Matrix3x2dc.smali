.class public interface abstract Lcom/arashivision/insbase/joml/Matrix3x2dc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract determinant()D
.end method

.method public abstract equals(Lcom/arashivision/insbase/joml/Matrix3x2dc;D)Z
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get([D)[D
.end method

.method public abstract get([DI)[D
.end method

.method public abstract get3x3(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get3x3(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get3x3(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get3x3(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get3x3([D)[D
.end method

.method public abstract get3x3([DI)[D
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

.method public abstract invert(Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract m00()D
.end method

.method public abstract m01()D
.end method

.method public abstract m10()D
.end method

.method public abstract m11()D
.end method

.method public abstract m20()D
.end method

.method public abstract m21()D
.end method

.method public abstract mul(Lcom/arashivision/insbase/joml/Matrix3x2dc;Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract mulLocal(Lcom/arashivision/insbase/joml/Matrix3x2dc;Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract normalizedPositiveX(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
.end method

.method public abstract normalizedPositiveY(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
.end method

.method public abstract origin(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
.end method

.method public abstract positiveX(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
.end method

.method public abstract positiveY(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
.end method

.method public abstract rotate(DLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract rotateAbout(DDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract rotateLocal(DLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract rotateTo(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract scale(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract scale(DLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract scale(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract scale(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract scaleAround(DDDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract scaleAround(DDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract scaleAroundLocal(DDDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract scaleAroundLocal(DDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract scaleLocal(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract scaleLocal(DLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract testAar(DDDD)Z
.end method

.method public abstract testCircle(DDD)Z
.end method

.method public abstract testPoint(DD)Z
.end method

.method public abstract transform(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transform(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
.end method

.method public abstract transformDirection(DDLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
.end method

.method public abstract transformDirection(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
.end method

.method public abstract transformDirection(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
.end method

.method public abstract transformPosition(DDLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
.end method

.method public abstract transformPosition(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
.end method

.method public abstract transformPosition(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
.end method

.method public abstract translate(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract translate(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract translateLocal(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract translateLocal(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract unproject(DD[ILcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
.end method

.method public abstract unprojectInv(DD[ILcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
.end method

.method public abstract view(DDDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
.end method

.method public abstract viewArea([D)[D
.end method
