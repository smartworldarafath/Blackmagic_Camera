.class public interface abstract Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAITrackerUpgradeCallback"
.end annotation


# virtual methods
.method public abstract onCancel(J)V
.end method

.method public abstract onProgressChanged(JF)V
.end method

.method public abstract onUpgradeError(JI)V
.end method

.method public abstract onUpgradeSuccess(J)V
.end method
