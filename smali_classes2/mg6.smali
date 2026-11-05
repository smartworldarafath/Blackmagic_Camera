.class public final synthetic Lmg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public synthetic a:D


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    iget-wide v0, p0, Lmg6;->a:D

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-static {v0, v1, p1}, Lcom/arashivision/sdkcamera/camera/model/Shutter;->b(DLcom/arashivision/sdkcamera/camera/model/Shutter;)D

    move-result-wide p0

    return-wide p0
.end method
