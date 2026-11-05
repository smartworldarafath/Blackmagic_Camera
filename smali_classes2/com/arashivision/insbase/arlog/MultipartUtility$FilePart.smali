.class Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insbase/arlog/MultipartUtility$Part;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/arlog/MultipartUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilePart"
.end annotation


# instance fields
.field end:[B

.field fieldName:Ljava/lang/String;

.field fieldSize:J

.field file:Ljava/io/File;

.field fileLength:J

.field head:[B

.field final synthetic this$0:Lcom/arashivision/insbase/arlog/MultipartUtility;


# direct methods
.method public constructor <init>(Lcom/arashivision/insbase/arlog/MultipartUtility;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "UTF-8"

    iput-object p1, p0, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;->this$0:Lcom/arashivision/insbase/arlog/MultipartUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;->fieldName:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p3, p0, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;->file:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;->fileLength:J

    iget-object p3, p0, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;->file:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arashivision/insbase/arlog/MultipartUtility;->access$000(Lcom/arashivision/insbase/arlog/MultipartUtility;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\nContent-Disposition: form-data; name=\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\";filename=\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\n\r\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;->head:[B

    const-string p1, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;->end:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;->head:[B

    array-length p2, p2

    array-length p1, p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    iget-wide v0, p0, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;->fileLength:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;->fieldSize:J

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf72;->m(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const-string p0, "file: "

    const-string p1, " is not a file"

    invoke-static {p0, p3, p1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;->fieldSize:J

    return-wide v0
.end method

.method public getType()Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;
    .locals 0

    sget-object p0, Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;->FILE:Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    return-object p0
.end method
