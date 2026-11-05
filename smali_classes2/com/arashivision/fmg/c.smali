.class public final synthetic Lcom/arashivision/fmg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Lcom/arashivision/fmg/FmgCommDelegate$1;

.field public synthetic i:Lcom/clj/fastble/data/BleDevice;

.field public synthetic m:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/c;->f:Lcom/arashivision/fmg/FmgCommDelegate$1;

    iget-object v1, p0, Lcom/arashivision/fmg/c;->i:Lcom/clj/fastble/data/BleDevice;

    iget-object p0, p0, Lcom/arashivision/fmg/c;->m:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;

    invoke-static {v0, v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$1;->a(Lcom/arashivision/fmg/FmgCommDelegate$1;Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V

    return-void
.end method
