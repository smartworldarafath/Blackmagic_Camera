.class public interface abstract Lcom/arashivision/fmg/fmgparser/ota/ExtraBleUpgradeResultParser$IOtaParseCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/fmgparser/ota/ExtraBleUpgradeResultParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOtaParseCallback"
.end annotation


# virtual methods
.method public abstract onParserError()V
.end method

.method public abstract onUpdateFail(S)V
.end method

.method public abstract onUpdateSuccess()V
.end method
