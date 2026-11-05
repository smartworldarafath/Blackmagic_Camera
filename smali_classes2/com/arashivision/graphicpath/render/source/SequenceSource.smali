.class public Lcom/arashivision/graphicpath/render/source/SequenceSource;
.super Lcom/arashivision/graphicpath/render/source/Source;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/render/source/SequenceSource$Listener;,
        Lcom/arashivision/graphicpath/render/source/SequenceSource$QueueMode;
    }
.end annotation


# instance fields
.field private mListener:Lcom/arashivision/graphicpath/render/source/SequenceSource$Listener;

.field private mNativeListener:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/Source;-><init>(J)V

    .line 9
    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/SequenceSource;->nativeSetup()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-static {p1}, Lcom/arashivision/graphicpath/render/source/SequenceSource;->createNativeWrap(Z)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/render/source/SequenceSource;-><init>(J)V

    return-void
.end method

.method private static native createNativeWrap(Z)J
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeSetup()V
.end method

.method private onSourceUpdate(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;

    invoke-direct {v2, p1, p2}, Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    new-instance v3, Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;

    invoke-direct {v3, p3, p4}, Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;-><init>(J)V

    :cond_1
    const/4 p1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->setRequireFreeManually(Z)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->setRequireFreeManually(Z)V

    :cond_3
    iget-object p1, p0, Lcom/arashivision/graphicpath/render/source/SequenceSource;->mListener:Lcom/arashivision/graphicpath/render/source/SequenceSource$Listener;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0, v2, v3}, Lcom/arashivision/graphicpath/render/source/SequenceSource$Listener;->onSequenceSourceUpdate(Lcom/arashivision/graphicpath/render/source/SequenceSource;Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->free()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->free()V

    :cond_6
    return-void
.end method


# virtual methods
.method public native abortQueue()V
.end method

.method public clearPresentingFrameGroup()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/source/SequenceSource;->nativeClearPresentingFrameGroup()V

    return-void
.end method

.method public clearSource()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/source/SequenceSource;->nativeClearSource()V

    return-void
.end method

.method public free()V
    .locals 0

    invoke-super {p0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->free()V

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/SequenceSource;->nativeDestroy()V

    return-void
.end method

.method public native nativeClearPresentingFrameGroup()V
.end method

.method public native nativeClearSource()V
.end method

.method public native putSample(Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;)V
.end method

.method public native setEnableStageFrame(Z)V
.end method

.method public setListener(Lcom/arashivision/graphicpath/render/source/SequenceSource$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/source/SequenceSource;->mListener:Lcom/arashivision/graphicpath/render/source/SequenceSource$Listener;

    return-void
.end method

.method public native setQueueCapacity(I)V
.end method

.method public native setVideoQueueMode(I)V
.end method
