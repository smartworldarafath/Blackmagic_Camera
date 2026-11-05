.class public interface abstract Lhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lhs;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract d()Z
.end method

.method public abstract e()Ljava/nio/ByteBuffer;
.end method

.method public abstract f(Lfs;)V
.end method

.method public abstract g(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract h(Les;)Les;
.end method

.method public abstract i()V
.end method

.method public abstract isActive()Z
.end method

.method public j(J)J
    .locals 0

    return-wide p1
.end method

.method public abstract reset()V
.end method
