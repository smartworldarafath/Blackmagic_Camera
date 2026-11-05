.class public Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/okgo/convert/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/arashivision/sdkcamera/okgo/convert/Converter<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final DM_TARGET_FOLDER:Ljava/lang/String;


# instance fields
.field private callback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arashivision/sdkcamera/okgo/callback/Callback<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private fileName:Ljava/lang/String;

.field private folder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "download"

    invoke-static {v0, v1, v2, v1}, Ls6;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->DM_TARGET_FOLDER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->DM_TARGET_FOLDER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->folder:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;)Lcom/arashivision/sdkcamera/okgo/callback/Callback;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->callback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;Lcom/arashivision/sdkcamera/okgo/model/Progress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->onProgress(Lcom/arashivision/sdkcamera/okgo/model/Progress;)V

    return-void
.end method

.method private onProgress(Lcom/arashivision/sdkcamera/okgo/model/Progress;)V
    .locals 1

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert$2;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert$2;-><init>(Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;Lcom/arashivision/sdkcamera/okgo/model/Progress;)V

    invoke-static {v0}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public convertResponse(Lcy5;)Ljava/io/File;
    .locals 8

    iget-object v0, p1, Lcy5;->f:Ldw5;

    iget-object v0, v0, Ldw5;->a:Lsu2;

    iget-object v0, v0, Lsu2;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->folder:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->DM_TARGET_FOLDER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->folder:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->fileName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->getNetFileName(Lcy5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->fileName:Ljava/lang/String;

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->folder:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/arashivision/sdkcamera/okgo/utils/IOUtils;->createFolder(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->fileName:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/arashivision/sdkcamera/okgo/utils/IOUtils;->delFileOrFolder(Ljava/io/File;)Z

    const/16 v1, 0x2000

    new-array v1, v1, [B

    const/4 v3, 0x0

    :try_start_0
    iget-object p1, p1, Lcy5;->z:Ley5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_2

    invoke-static {v3}, Lcom/arashivision/sdkcamera/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/arashivision/sdkcamera/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v3

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ley5;->g()Lda0;

    move-result-object v4

    invoke-interface {v4}, Lda0;->Q()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Lcom/arashivision/sdkcamera/okgo/model/Progress;

    invoke-direct {v5}, Lcom/arashivision/sdkcamera/okgo/model/Progress;-><init>()V

    invoke-virtual {p1}, Ley5;->c()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/arashivision/sdkcamera/okgo/model/Progress;->totalSize:J

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->fileName:Ljava/lang/String;

    iput-object p1, v5, Lcom/arashivision/sdkcamera/okgo/model/Progress;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/arashivision/sdkcamera/okgo/model/Progress;->filePath:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, v5, Lcom/arashivision/sdkcamera/okgo/model/Progress;->status:I

    iput-object v0, v5, Lcom/arashivision/sdkcamera/okgo/model/Progress;->url:Ljava/lang/String;

    iput-object v0, v5, Lcom/arashivision/sdkcamera/okgo/model/Progress;->tag:Ljava/lang/String;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->callback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    int-to-long v6, v0

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert$1;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert$1;-><init>(Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;)V

    invoke-static {v5, v6, v7, v0}, Lcom/arashivision/sdkcamera/okgo/model/Progress;->changeProgress(Lcom/arashivision/sdkcamera/okgo/model/Progress;JLcom/arashivision/sdkcamera/okgo/model/Progress$Action;)Lcom/arashivision/sdkcamera/okgo/model/Progress;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/arashivision/sdkcamera/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2

    :goto_1
    move-object v3, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    move-object v4, v3

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_3
    invoke-static {v4}, Lcom/arashivision/sdkcamera/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/arashivision/sdkcamera/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public bridge synthetic convertResponse(Lcy5;)Ljava/lang/Object;
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->convertResponse(Lcy5;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Lcom/arashivision/sdkcamera/okgo/callback/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/callback/Callback<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->callback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    return-void
.end method
