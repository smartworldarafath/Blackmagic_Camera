.class Lcom/arashivision/camera/strategy/InstaCameraStrategy$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/strategy/InstaCameraStrategy;->onExposureData(DJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

.field final synthetic val$exposureTime:D

.field final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;DJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$12;->this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    iput-wide p2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$12;->val$exposureTime:D

    iput-wide p4, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$12;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$12;->this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-static {v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->b(Lcom/arashivision/camera/strategy/InstaCameraStrategy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/camera/listener/ICameraPreviewListener;

    iget-wide v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$12;->val$exposureTime:D

    iget-wide v4, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$12;->val$timestamp:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/arashivision/camera/listener/ICameraPreviewListener;->onExposureData(DJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
