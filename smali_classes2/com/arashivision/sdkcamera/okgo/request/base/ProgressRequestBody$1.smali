.class Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;->onProgress(Lcom/arashivision/sdkcamera/okgo/model/Progress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;

.field final synthetic val$progress:Lcom/arashivision/sdkcamera/okgo/model/Progress;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;Lcom/arashivision/sdkcamera/okgo/model/Progress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$1;->this$0:Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$1;->val$progress:Lcom/arashivision/sdkcamera/okgo/model/Progress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$1;->this$0:Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;

    invoke-static {v0}, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;->a(Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;)Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$1;->val$progress:Lcom/arashivision/sdkcamera/okgo/model/Progress;

    invoke-interface {v0, p0}, Lcom/arashivision/sdkcamera/okgo/callback/Callback;->uploadProgress(Lcom/arashivision/sdkcamera/okgo/model/Progress;)V

    :cond_0
    return-void
.end method
