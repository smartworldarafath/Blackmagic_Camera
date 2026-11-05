.class public interface abstract Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/FmgCommDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RegisterBleCallback"
.end annotation


# virtual methods
.method public abstract onRegisterFailure(Lcom/clj/fastble/exception/BleException;)V
.end method

.method public abstract onRegisterSuccess()V
.end method
