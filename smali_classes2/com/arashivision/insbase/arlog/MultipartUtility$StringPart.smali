.class Lcom/arashivision/insbase/arlog/MultipartUtility$StringPart;
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
    name = "StringPart"
.end annotation


# instance fields
.field content:[B

.field name:Ljava/lang/String;

.field final synthetic this$0:Lcom/arashivision/insbase/arlog/MultipartUtility;

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/arashivision/insbase/arlog/MultipartUtility;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/arashivision/insbase/arlog/MultipartUtility$StringPart;->this$0:Lcom/arashivision/insbase/arlog/MultipartUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arashivision/insbase/arlog/MultipartUtility$StringPart;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/arashivision/insbase/arlog/MultipartUtility$StringPart;->value:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arashivision/insbase/arlog/MultipartUtility;->access$000(Lcom/arashivision/insbase/arlog/MultipartUtility;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\nContent-Disposition: form-data; name=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\nContent-Type: text/plain; charset=UTF-8\r\n\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/insbase/arlog/MultipartUtility$StringPart;->content:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf72;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getSize()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insbase/arlog/MultipartUtility$StringPart;->content:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getType()Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;
    .locals 0

    sget-object p0, Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;->STRING:Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    return-object p0
.end method
