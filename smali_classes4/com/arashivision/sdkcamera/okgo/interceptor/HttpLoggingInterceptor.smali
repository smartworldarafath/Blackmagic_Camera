.class public Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private colorLevel:Ljava/util/logging/Level;

.field private logger:Ljava/util/logging/Logger;

.field private volatile printLevel:Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;->NONE:Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private bodyToString(Ldw5;)V
    .locals 2

    const-string v0, "\tbody:"

    :try_start_0
    invoke-virtual {p1}, Ldw5;->a()Lcw5;

    move-result-object p1

    invoke-virtual {p1}, Lcw5;->b()Ldw5;

    move-result-object p1

    iget-object p1, p1, Ldw5;->d:Lkw5;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lt90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Lkw5;->writeTo(Lca0;)V

    invoke-virtual {p1}, Lkw5;->contentType()Lce4;

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->getCharset(Lce4;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt90;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getCharset(Lce4;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lce4;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method private static isPlaintext(Lce4;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lce4;->b:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lce4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "x-www-form-urlencoded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->logger:Ljava/util/logging/Logger;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->colorLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private logForRequest(Ldw5;Lnz0;)V
    .locals 11

    const-string v0, "--> END "

    const-string v1, "\tContent-Length: "

    const-string v2, "\tContent-Type: "

    const-string v3, "--> "

    iget-object v4, p0, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;

    sget-object v5, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v8, p0, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;

    if-eq v8, v5, :cond_2

    iget-object v5, p0, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;

    sget-object v8, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;->HEADERS:Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;

    if-ne v5, v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v7

    :goto_2
    iget-object v8, p1, Ldw5;->d:Lkw5;

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    if-eqz p2, :cond_4

    check-cast p2, Lwl5;

    iget-object p2, p2, Lwl5;->A:Lokhttp3/Protocol;

    goto :goto_4

    :cond_4
    sget-object p2, Lokhttp3/Protocol;->w:Lokhttp3/Protocol;

    :goto_4
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Ldw5;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, p1, Ldw5;->a:Lsu2;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    if-eqz v7, :cond_6

    invoke-virtual {v8}, Lkw5;->contentType()Lce4;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lkw5;->contentType()Lce4;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_5
    :goto_5
    invoke-virtual {v8}, Lkw5;->contentLength()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long p2, v2, v9

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lkw5;->contentLength()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p1, Ldw5;->c:Lfn2;

    invoke-virtual {p2}, Lfn2;->size()I

    move-result v1

    :goto_6
    if-ge v6, v1, :cond_8

    invoke-static {p2, v6}, Ly15;->k(Lfn2;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "Content-Length"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v6}, Ly15;->m(Lfn2;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    const-string p2, " "

    invoke-direct {p0, p2}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v8}, Lkw5;->contentType()Lce4;

    move-result-object p2

    invoke-static {p2}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->isPlaintext(Lce4;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->bodyToString(Ldw5;)V

    goto :goto_7

    :cond_9
    const-string p2, "\tbody: maybe [binary body], omitted!"

    invoke-direct {p0, p2}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ldw5;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    return-void

    :goto_8
    :try_start_1
    invoke-static {p2}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ldw5;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    return-void

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ldw5;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    throw p2
.end method

.method private logForResponse(Lcy5;J)Lcy5;
    .locals 9

    const-string v0, "<-- END HTTP"

    const-string v1, "<-- "

    invoke-virtual {p1}, Lcy5;->c()Lby5;

    move-result-object v2

    invoke-virtual {v2}, Lby5;->a()Lcy5;

    move-result-object v2

    iget-object v3, v2, Lcy5;->z:Ley5;

    iget-object v4, p0, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;

    sget-object v5, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v8, p0, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;

    if-eq v8, v5, :cond_2

    iget-object v5, p0, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;

    sget-object v8, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;->HEADERS:Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;

    if-ne v5, v8, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    :cond_2
    :goto_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lcy5;->w:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcy5;->m:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcy5;->f:Ldw5;

    iget-object v1, v1, Ldw5;->a:Lsu2;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms\uff09"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    if-eqz v7, :cond_6

    iget-object p2, v2, Lcy5;->y:Lfn2;

    invoke-virtual {p2}, Lfn2;->size()I

    move-result p3

    :goto_2
    if-ge v6, p3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v6}, Ly15;->k(Lfn2;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v6}, Ly15;->m(Lfn2;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_3
    const-string p2, " "

    invoke-direct {p0, p2}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-static {v2}, Lpu2;->a(Lcy5;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_6

    if-nez v3, :cond_4

    invoke-direct {p0, v0}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ley5;->d()Lce4;

    move-result-object p2

    invoke-static {p2}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->isPlaintext(Lce4;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v3}, Ley5;->g()Lda0;

    move-result-object p2

    invoke-interface {p2}, Lda0;->Q()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/arashivision/sdkcamera/okgo/utils/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p2

    invoke-virtual {v3}, Ley5;->d()Lce4;

    move-result-object p3

    new-instance v1, Ljava/lang/String;

    invoke-static {p3}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->getCharset(Lce4;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tbody:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    invoke-virtual {v3}, Ley5;->d()Lce4;

    move-result-object p3

    invoke-static {p3, p2}, Ley5;->e(Lce4;[B)Ldy5;

    move-result-object p2

    invoke-virtual {p1}, Lcy5;->c()Lby5;

    move-result-object p3

    iput-object p2, p3, Lby5;->g:Ley5;

    invoke-virtual {p3}, Lby5;->a()Lcy5;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v0}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    return-object p1

    :cond_5
    :try_start_2
    const-string p2, "\tbody: maybe [binary body], omitted!"

    invoke-direct {p0, p2}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-static {p2}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_4
    invoke-direct {p0, v0}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    return-object p1

    :goto_5
    invoke-direct {p0, v0}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public intercept(Lh43;)Lcy5;
    .locals 5

    move-object v0, p1

    check-cast v0, Lzl5;

    iget-object v0, v0, Lzl5;->e:Ldw5;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;

    sget-object v2, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;->NONE:Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;

    if-ne v1, v2, :cond_0

    check-cast p1, Lzl5;

    invoke-virtual {p1, v0}, Lzl5;->b(Ldw5;)Lcy5;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p1

    check-cast v1, Lzl5;

    iget-object v1, v1, Lzl5;->d:Ltx1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltx1;->q()Lwl5;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->logForRequest(Ldw5;Lnz0;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :try_start_0
    check-cast p1, Lzl5;

    invoke-virtual {p1, v0}, Lzl5;->b(Ldw5;)Lcy5;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    invoke-direct {p0, p1, v3, v4}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->logForResponse(Lcy5;J)Lcy5;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<-- HTTP FAILED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorLevel(Ljava/util/logging/Level;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->colorLevel:Ljava/util/logging/Level;

    return-void
.end method

.method public setPrintLevel(Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;

    return-void

    :cond_0
    const-string p0, "level == null. Use Level.NONE instead."

    invoke-static {p0}, Lf72;->q(Ljava/lang/String;)V

    return-void
.end method
