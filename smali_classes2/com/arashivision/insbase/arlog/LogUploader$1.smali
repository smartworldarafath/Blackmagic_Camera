.class Lcom/arashivision/insbase/arlog/LogUploader$1;
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

    iput-object p1, p0, Lcom/arashivision/insbase/arlog/LogUploader$1;->val$logTask:Lcom/arashivision/insbase/arlog/LogUploader$LogTask;

    iput p2, p0, Lcom/arashivision/insbase/arlog/LogUploader$1;->val$err:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insbase/arlog/LogUploader$1;->val$logTask:Lcom/arashivision/insbase/arlog/LogUploader$LogTask;

    iget-object v0, v0, Lcom/arashivision/insbase/arlog/LogUploader$LogTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "LogUploader"

    const-string v2, "context destroyed, no log result toast"

    invoke-static {v1, v2}, Lcom/arashivision/insbase/arlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p0, p0, Lcom/arashivision/insbase/arlog/LogUploader$1;->val$err:I

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const-string p0, "upload log success"

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    const-string p0, "failed collect log"

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    const-string p0, "failed upload log"

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
