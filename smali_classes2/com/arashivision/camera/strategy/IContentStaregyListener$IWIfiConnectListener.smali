.class public interface abstract Lcom/arashivision/camera/strategy/IContentStaregyListener$IWIfiConnectListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/camera/strategy/IContentStaregyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWIfiConnectListener"
.end annotation


# virtual methods
.method public abstract closeIperf()V
.end method

.method public abstract closeWifi()V
.end method

.method public abstract getIperfAverage()V
.end method

.method public abstract isCameraSyncedReady()Z
.end method

.method public abstract openIperf(I)V
.end method

.method public abstract openWifi(JILjava/lang/String;SZZ)V
.end method
