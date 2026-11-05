.class Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/okgo/model/Progress$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink;->write(Lt90;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink$1;->this$1:Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/arashivision/sdkcamera/okgo/model/Progress;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink$1;->this$1:Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink;->this$0:Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;

    invoke-static {p0}, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;->b(Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;)Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$UploadInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$UploadInterceptor;->uploadProgress(Lcom/arashivision/sdkcamera/okgo/model/Progress;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;->c(Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;Lcom/arashivision/sdkcamera/okgo/model/Progress;)V

    return-void
.end method
