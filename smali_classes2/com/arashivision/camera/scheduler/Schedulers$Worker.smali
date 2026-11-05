.class public abstract Lcom/arashivision/camera/scheduler/Schedulers$Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/scheduler/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/camera/scheduler/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Worker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs abstract schedule(Lcom/arashivision/onecamera/OneDriver;JZ[Lcom/arashivision/camera/command/InstaCmdExe;)Lcom/arashivision/camera/scheduler/Disposable;
.end method
