.class public interface abstract Lcom/arashivision/onestream/SingleStreamPlayer$RenderAvailableCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onestream/SingleStreamPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RenderAvailableCallback"
.end annotation


# virtual methods
.method public abstract onDropFrame(Ljava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/arashivision/onestream/ImageData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError(Lcom/arashivision/onestream/SingleStreamPlayer;I)V
.end method

.method public abstract onForceRender()V
.end method

.method public abstract onInput(JLcom/arashivision/onestream/DualStreamUtil$RenderInfo;)V
.end method
