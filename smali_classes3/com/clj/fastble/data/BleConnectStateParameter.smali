.class public Lcom/clj/fastble/data/BleConnectStateParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isActive:Z

.field private status:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/clj/fastble/data/BleConnectStateParameter;->status:I

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/clj/fastble/data/BleConnectStateParameter;->status:I

    return p0
.end method

.method public isActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/clj/fastble/data/BleConnectStateParameter;->isActive:Z

    return p0
.end method

.method public setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clj/fastble/data/BleConnectStateParameter;->isActive:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/clj/fastble/data/BleConnectStateParameter;->status:I

    return-void
.end method
