.class Lcom/arashivision/insbase/arlog/LogUploader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insbase/arlog/LogUploader;->notifyComplete(Lcom/arashivision/insbase/arlog/LogUploader$LogTask;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$err:I

.field final synthetic val$logTask:Lcom/arashivision/insbase/arlog/LogUploader$LogTask;


# direct methods
.method public constructor <init>(Lcom/arashivision/insbase/arlog/LogUploader$LogTask;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/insbase/arlog/LogUploader$2;->val$logTask:Lcom/arashivision/insbase/arlog/LogUploader$LogTask;

    iput p2, p0, Lcom/arashivision/insbase/arlog/LogUploader$2;->val$err:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insbase/arlog/LogUploader$2;->val$logTask:Lcom/arashivision/insbase/arlog/LogUploader$LogTask;

    iget-object v1, v0, Lcom/arashivision/insbase/arlog/LogUploader$LogTask;->listener:Lcom/arashivision/insbase/arlog/LogUploader$LogTask$Listener;

    iget p0, p0, Lcom/arashivision/insbase/arlog/LogUploader$2;->val$err:I

    invoke-interface {v1, v0, p0}, Lcom/arashivision/insbase/arlog/LogUploader$LogTask$Listener;->onComplete(Lcom/arashivision/insbase/arlog/LogUploader$LogTask;I)V

    return-void
.end method
