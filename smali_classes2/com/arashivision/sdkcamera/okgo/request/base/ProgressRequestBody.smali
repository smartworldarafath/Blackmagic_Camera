.class public Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;
.super Lkw5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink;,
        Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$UploadInterceptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkw5;"
    }
.end annotation


# instance fields
.field private callback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arashivision/sdkcamera/okgo/callback/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private interceptor:Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$UploadInterceptor;

.field private requestBody:Lkw5;


# direct methods
.method public constructor <init>(Lkw5;Lcom/arashivision/sdkcamera/okgo/callback/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw5;",
            "Lcom/arashivision/sdkcamera/okgo/callback/Callback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;->requestBody:Lkw5;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;->callback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    return-void
.end method

.method public static bridge synthetic a(Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;)Lcom/arashivision/sdkcamera/okgo/callback/Callback;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;->callback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;)Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$UploadInterceptor;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;->interceptor:Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$UploadInterceptor;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;Lcom/arashivision/sdkcamera/okgo/model/Progress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;->onProgress(Lcom/arashivision/sdkcamera/okgo/model/Progress;)V

    return-void
.end method

.method private onProgress(Lcom/arashivision/sdkcamera/okgo/model/Progress;)V
    .locals 1

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$1;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$1;-><init>(Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;Lcom/arashivision/sdkcamera/okgo/model/Progress;)V

    invoke-static {v0}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;->requestBody:Lkw5;

    invoke-virtual {p0}, Lkw5;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lce4;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;->requestBody:Lkw5;

    invoke-virtual {p0}, Lkw5;->contentType()Lce4;

    move-result-object p0

    return-object p0
.end method

.method public setInterceptor(Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$UploadInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;->interceptor:Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$UploadInterceptor;

    return-void
.end method

.method public writeTo(Lca0;)V
    .locals 1

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink;-><init>(Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;Loi6;)V

    invoke-static {v0}, Lzi2;->G(Loi6;)Lql5;

    move-result-object p1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;->requestBody:Lkw5;

    invoke-virtual {p0, p1}, Lkw5;->writeTo(Lca0;)V

    invoke-virtual {p1}, Lql5;->flush()V

    return-void
.end method
