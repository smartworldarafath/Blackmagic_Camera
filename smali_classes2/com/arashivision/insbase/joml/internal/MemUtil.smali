.class public abstract Lcom/arashivision/insbase/joml/internal/MemUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/arashivision/insbase/joml/internal/MemUtil;->createInstance()Lcom/arashivision/insbase/joml/internal/MemUtil;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createInstance()Lcom/arashivision/insbase/joml/internal/MemUtil;
    .locals 1

    new-instance v0, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;-><init>()V

    :try_start_0
    new-instance v0, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract broadcast(FLcom/arashivision/insbase/joml/Vector4f;)V
.end method

.method public abstract broadcast(ILcom/arashivision/insbase/joml/Vector4i;)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix3f;)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix4f;)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Matrix3f;[FI)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Matrix3x2d;Lcom/arashivision/insbase/joml/Matrix3x2d;)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Matrix3x2d;[DI)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Matrix3x2f;Lcom/arashivision/insbase/joml/Matrix3x2f;)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Matrix3x2f;[FI)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Matrix3f;)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Matrix4f;)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Matrix4f;[FI)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Matrix4f;)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Matrix4x3f;[FI)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Quaternionf;Lcom/arashivision/insbase/joml/Quaternionf;)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Vector4f;Lcom/arashivision/insbase/joml/Vector4f;)V
.end method

.method public abstract copy(Lcom/arashivision/insbase/joml/Vector4i;Lcom/arashivision/insbase/joml/Vector4i;)V
.end method

.method public abstract copy([DILcom/arashivision/insbase/joml/Matrix3x2d;)V
.end method

.method public abstract copy([FILcom/arashivision/insbase/joml/Matrix3f;)V
.end method

.method public abstract copy([FILcom/arashivision/insbase/joml/Matrix3x2f;)V
.end method

.method public abstract copy([FILcom/arashivision/insbase/joml/Matrix4f;)V
.end method

.method public abstract copy([FILcom/arashivision/insbase/joml/Matrix4x3f;)V
.end method

.method public abstract copy3x3(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix4f;)V
.end method

.method public abstract copy3x3(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V
.end method

.method public abstract copy3x3(Lcom/arashivision/insbase/joml/Matrix3x2d;[DI)V
.end method

.method public abstract copy3x3(Lcom/arashivision/insbase/joml/Matrix3x2f;[FI)V
.end method

.method public abstract copy3x3(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Matrix4f;)V
.end method

.method public abstract copy3x3(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V
.end method

.method public abstract copy4x3(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Matrix4f;)V
.end method

.method public abstract copy4x3(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Matrix4f;)V
.end method

.method public abstract copy4x4(Lcom/arashivision/insbase/joml/Matrix3x2d;[DI)V
.end method

.method public abstract copy4x4(Lcom/arashivision/insbase/joml/Matrix3x2f;[FI)V
.end method

.method public abstract copy4x4(Lcom/arashivision/insbase/joml/Matrix4x3d;[DI)V
.end method

.method public abstract copy4x4(Lcom/arashivision/insbase/joml/Matrix4x3d;[FI)V
.end method

.method public abstract copy4x4(Lcom/arashivision/insbase/joml/Matrix4x3f;[FI)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector2d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector2f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector2f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector2i;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector2i;ILjava/nio/IntBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector3d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector3i;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector3i;ILjava/nio/IntBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector4d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector4f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector4f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector4i;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract get(Lcom/arashivision/insbase/joml/Vector4i;ILjava/nio/IntBuffer;)V
.end method

.method public abstract getColumn0(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;)V
.end method

.method public abstract getColumn1(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;)V
.end method

.method public abstract getColumn2(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;)V
.end method

.method public abstract getColumn3(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;)V
.end method

.method public abstract getf(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract getf(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract getf(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract getf(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract getf(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract getf(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract identity(Lcom/arashivision/insbase/joml/Matrix3f;)V
.end method

.method public abstract identity(Lcom/arashivision/insbase/joml/Matrix3x2d;)V
.end method

.method public abstract identity(Lcom/arashivision/insbase/joml/Matrix3x2f;)V
.end method

.method public abstract identity(Lcom/arashivision/insbase/joml/Matrix4f;)V
.end method

.method public abstract identity(Lcom/arashivision/insbase/joml/Matrix4x3f;)V
.end method

.method public abstract identity(Lcom/arashivision/insbase/joml/Quaternionf;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector2d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector2f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector2f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector2i;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector2i;ILjava/nio/IntBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector3d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector3i;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector3i;ILjava/nio/IntBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector4d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector4f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector4f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector4i;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put(Lcom/arashivision/insbase/joml/Vector4i;ILjava/nio/IntBuffer;)V
.end method

.method public abstract put3x3(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put3x3(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put3x3(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put3x3(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put4x3(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put4x3(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put4x3Transposed(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put4x3Transposed(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put4x3Transposed(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put4x3Transposed(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put4x4(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put4x4(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put4x4(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put4x4(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract put4x4(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put4x4(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract put4x4(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract put4x4(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putColumn0(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector3f;)V
.end method

.method public abstract putColumn0(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;)V
.end method

.method public abstract putColumn1(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector3f;)V
.end method

.method public abstract putColumn1(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;)V
.end method

.method public abstract putColumn2(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector3f;)V
.end method

.method public abstract putColumn2(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;)V
.end method

.method public abstract putColumn3(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector3f;)V
.end method

.method public abstract putColumn3(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;)V
.end method

.method public abstract putMatrix3f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putMatrix3f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putMatrix4f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putMatrix4f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putMatrix4x3f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putMatrix4x3f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putTransposed(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putTransposed(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putTransposed(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putTransposed(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract putTransposed(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putTransposed(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putTransposed(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putTransposed(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
.end method

.method public abstract putTransposed(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putTransposed(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putf(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putf(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putf(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putf(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putf(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putf(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putfTransposed(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putfTransposed(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract putfTransposed(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
.end method

.method public abstract putfTransposed(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V
.end method

.method public abstract set(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)V
.end method

.method public abstract set(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;Lcom/arashivision/insbase/joml/Vector4f;Lcom/arashivision/insbase/joml/Vector4f;Lcom/arashivision/insbase/joml/Vector4f;)V
.end method

.method public abstract set(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)V
.end method

.method public abstract swap(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix3f;)V
.end method

.method public abstract swap(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Matrix4f;)V
.end method

.method public abstract swap(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V
.end method

.method public abstract zero(Lcom/arashivision/insbase/joml/Matrix3f;)V
.end method

.method public abstract zero(Lcom/arashivision/insbase/joml/Matrix3x2d;)V
.end method

.method public abstract zero(Lcom/arashivision/insbase/joml/Matrix3x2f;)V
.end method

.method public abstract zero(Lcom/arashivision/insbase/joml/Matrix4f;)V
.end method

.method public abstract zero(Lcom/arashivision/insbase/joml/Matrix4x3f;)V
.end method

.method public abstract zero(Lcom/arashivision/insbase/joml/Vector4f;)V
.end method

.method public abstract zero(Lcom/arashivision/insbase/joml/Vector4i;)V
.end method
