.class public abstract Lcom/arashivision/graphicpath/render/engine/Camera;
.super Lcom/arashivision/graphicpath/render/engine/Object3D;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Camera"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/engine/Camera;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/engine/Object3D;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInverseWorldMatrix()Lcom/arashivision/insbase/joml/Matrix4f;
    .locals 1

    new-instance v0, Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/Matrix4f;-><init>()V

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/engine/Camera;->nativeGetInverseWorldMatrix()[F

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->set([F)Lcom/arashivision/insbase/joml/Matrix4f;

    move-result-object p0

    return-object p0
.end method

.method public abstract getProjectionMatrix()Lcom/arashivision/insbase/joml/Matrix4f;
.end method

.method public native nativeGetInverseWorldMatrix()[F
.end method
