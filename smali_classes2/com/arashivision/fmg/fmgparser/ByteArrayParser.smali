.class public Lcom/arashivision/fmg/fmgparser/ByteArrayParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ByteArrayParser"


# instance fields
.field private final data:[B

.field private position:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->data:[B

    iput p2, p0, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->position:I

    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->position:I

    return p0
.end method

.method public getReamingLength()I
    .locals 1

    iget v0, p0, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->position:I

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->data:[B

    array-length p0, p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public parseByte()B
    .locals 3

    iget v0, p0, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->position:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->data:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->position:I

    return v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseByte: position error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->position:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "E"

    const-string v2, "ByteArrayParser"

    invoke-virtual {v0, v1, v2, p0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public parseByteArray(I)[B
    .locals 6

    iget v0, p0, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->position:I

    const-string v1, "ByteArrayParser"

    const-string v2, "E"

    if-ltz v0, :cond_2

    iget-object v3, p0, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->data:[B

    array-length v4, v3

    if-lt v0, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int v4, v0, p1

    array-length v5, v3

    if-le v4, v5, :cond_1

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v3, "parseByteArray: length error: length: "

    const-string v4, ", position: "

    invoke-static {p1, v3, v4}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->position:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, v1, p0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, p1, [B

    return-object p0

    :cond_1
    new-array v1, p1, [B

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->position:I

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseByte: position error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->position:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, v1, p0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, p1, [B

    return-object p0
.end method
