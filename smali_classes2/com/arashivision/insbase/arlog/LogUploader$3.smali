.class Lcom/arashivision/insbase/arlog/LogUploader$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insbase/arlog/LogUploader;->postLog(Lcom/arashivision/insbase/arlog/LogUploader$LogTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$logDir:Ljava/io/File;

.field final synthetic val$logTask:Lcom/arashivision/insbase/arlog/LogUploader$LogTask;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/arashivision/insbase/arlog/LogUploader$LogTask;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/arlog/LogUploader$3;->val$logDir:Ljava/io/File;

    iput-object p2, p0, Lcom/arashivision/insbase/arlog/LogUploader$3;->val$logTask:Lcom/arashivision/insbase/arlog/LogUploader$LogTask;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "LogUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM_dd_HH_mm_ss_SSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/arashivision/insbase/arlog/LogUploader$3;->val$logDir:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/arashivision/insbase/arlog/LogUploader$3;->val$logTask:Lcom/arashivision/insbase/arlog/LogUploader$LogTask;

    iget v2, v2, Lcom/arashivision/insbase/arlog/LogUploader$LogTask;->maxSize:I

    invoke-static {v1, v2}, Lcom/arashivision/insbase/arlog/Log;->collectLog(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Lcom/arashivision/insbase/arlog/MultipartUtility;

    iget-object v3, p0, Lcom/arashivision/insbase/arlog/LogUploader$3;->val$logTask:Lcom/arashivision/insbase/arlog/LogUploader$LogTask;

    iget-object v3, v3, Lcom/arashivision/insbase/arlog/LogUploader$LogTask;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/arashivision/insbase/arlog/MultipartUtility;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arashivision/insbase/arlog/LogUploader$3;->val$logTask:Lcom/arashivision/insbase/arlog/LogUploader$LogTask;

    iget-object v3, v3, Lcom/arashivision/insbase/arlog/LogUploader$LogTask;->fields:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/arashivision/insbase/arlog/MultipartUtility;->addFormField(Ljava/lang/String;Ljava/lang/String;)Lcom/arashivision/insbase/arlog/MultipartUtility;

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v3, "file"

    invoke-virtual {v2, v3, v1}, Lcom/arashivision/insbase/arlog/MultipartUtility;->addFilePart(Ljava/lang/String;Ljava/lang/String;)Lcom/arashivision/insbase/arlog/MultipartUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arashivision/insbase/arlog/MultipartUtility;->commit()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, Lcom/arashivision/insbase/arlog/LogUploader$3;->val$logTask:Lcom/arashivision/insbase/arlog/LogUploader$LogTask;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/arashivision/insbase/arlog/LogUploader;->access$000(Lcom/arashivision/insbase/arlog/LogUploader$LogTask;I)V

    invoke-static {v1}, Lcom/arashivision/insbase/arlog/LogUploader;->access$100(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed post log file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/arashivision/insbase/arlog/LogUploader$3;->val$logTask:Lcom/arashivision/insbase/arlog/LogUploader$LogTask;

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/arashivision/insbase/arlog/LogUploader;->access$000(Lcom/arashivision/insbase/arlog/LogUploader$LogTask;I)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed collect log: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/arashivision/insbase/arlog/LogUploader$3;->val$logTask:Lcom/arashivision/insbase/arlog/LogUploader$LogTask;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/arashivision/insbase/arlog/LogUploader;->access$000(Lcom/arashivision/insbase/arlog/LogUploader$LogTask;I)V

    return-void
.end method
