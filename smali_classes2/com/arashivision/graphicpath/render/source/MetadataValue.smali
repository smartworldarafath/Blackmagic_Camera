.class public Lcom/arashivision/graphicpath/render/source/MetadataValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBufferValue:Lcom/arashivision/insbase/nativeref/NativeBuffer;


# direct methods
.method public constructor <init>(Lcom/arashivision/insbase/nativeref/NativeBuffer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/arashivision/graphicpath/render/source/MetadataValue;->mBufferValue:Lcom/arashivision/insbase/nativeref/NativeBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/arashivision/graphicpath/render/source/MetadataValue;->setString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/MetadataValue;->setBufferOfBytes([BI)V

    return-void
.end method


# virtual methods
.method public empty()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/render/source/MetadataValue;->mBufferValue:Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->empty()Z

    move-result p0

    return p0
.end method

.method public getBuffer()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/render/source/MetadataValue;->mBufferValue:Lcom/arashivision/insbase/nativeref/NativeBuffer;

    return-object p0
.end method

.method public getBufferOfBytes()[B
    .locals 4

    iget-object v0, p0, Lcom/arashivision/graphicpath/render/source/MetadataValue;->mBufferValue:Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-virtual {v0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/graphicpath/render/source/MetadataValue;->mBufferValue:Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-virtual {v0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object p0, p0, Lcom/arashivision/graphicpath/render/source/MetadataValue;->mBufferValue:Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v2

    long-to-int p0, v2

    new-array p0, p0, [B

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0, v2}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->get(II[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/source/MetadataValue;->getBufferOfBytes()[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public setBuffer(Lcom/arashivision/insbase/nativeref/NativeBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/source/MetadataValue;->mBufferValue:Lcom/arashivision/insbase/nativeref/NativeBuffer;

    return-void
.end method

.method public setBufferOfBytes([BI)V
    .locals 3

    array-length v0, p1

    sub-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->createEmptyBuffer(J)Lcom/arashivision/insbase/nativeref/NativeBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/graphicpath/render/source/MetadataValue;->mBufferValue:Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-virtual {v0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v1

    long-to-int p0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->set(II[BI)V

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/graphicpath/render/source/MetadataValue;->setBufferOfBytes([BI)V

    return-void
.end method
