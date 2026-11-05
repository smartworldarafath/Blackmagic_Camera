.class public Lcom/arashivision/camera/InstaCameraController$InstaCameraParmas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/camera/InstaCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstaCameraParmas"
.end annotation


# instance fields
.field public mConnectType:I

.field public mConnectionListener:Lcom/arashivision/camera/listener/ICameraConnectionListener;

.field public mInstaMode:Lcom/arashivision/camera/InstaMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/Context;Lcom/arashivision/camera/InstaCameraController;)V
    .locals 0

    new-instance p0, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;

    invoke-direct {p0, p1}, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->init(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Lcom/arashivision/camera/InstaCameraController;->setStrategy(Lcom/arashivision/camera/strategy/InstaCameraStrategy;)V

    return-void
.end method
