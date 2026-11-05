.class public Lcom/arashivision/onestream/AdtsParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onestream/AdtsParser$Payload;,
        Lcom/arashivision/onestream/AdtsParser$Frame;
    }
.end annotation


# instance fields
.field private mCsd:[B

.field private mFrames:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/arashivision/onestream/AdtsParser$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private mInputs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/arashivision/onestream/AdtsParser$Payload;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/AdtsParser;->mInputs:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/AdtsParser;->mFrames:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/arashivision/onestream/AdtsParser;->nativeInit()I

    return-void
.end method

.method private native nativeExtraData()[B
.end method

.method private native nativeInit()I
.end method

.method private native nativeParse([BII)[[B
.end method

.method private parseInputs()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/arashivision/onestream/AdtsParser;->mInputs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arashivision/onestream/AdtsParser;->mInputs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/onestream/AdtsParser$Payload;

    iget-object v1, v0, Lcom/arashivision/onestream/AdtsParser$Payload;->data:[B

    iget v2, v0, Lcom/arashivision/onestream/AdtsParser$Payload;->offset:I

    iget v0, v0, Lcom/arashivision/onestream/AdtsParser$Payload;->size:I

    invoke-direct {p0, v1, v2, v0}, Lcom/arashivision/onestream/AdtsParser;->nativeParse([BII)[[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lcom/arashivision/onestream/AdtsParser$Frame;

    array-length v6, v4

    invoke-direct {v5, v4, v2, v6}, Lcom/arashivision/onestream/AdtsParser$Frame;-><init>([BII)V

    iget-object v4, p0, Lcom/arashivision/onestream/AdtsParser;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public csd()[B
    .locals 1

    iget-object v0, p0, Lcom/arashivision/onestream/AdtsParser;->mCsd:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/arashivision/onestream/AdtsParser;->parseInputs()V

    invoke-direct {p0}, Lcom/arashivision/onestream/AdtsParser;->nativeExtraData()[B

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/onestream/AdtsParser;->mCsd:[B

    :cond_0
    return-object v0
.end method

.method public feedData([BII)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/onestream/AdtsParser;->mInputs:Ljava/util/LinkedList;

    new-instance v0, Lcom/arashivision/onestream/AdtsParser$Payload;

    invoke-direct {v0, p1, p2, p3}, Lcom/arashivision/onestream/AdtsParser$Payload;-><init>([BII)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public readFrame()Lcom/arashivision/onestream/AdtsParser$Frame;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/onestream/AdtsParser;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arashivision/onestream/AdtsParser;->parseInputs()V

    :cond_0
    iget-object v0, p0, Lcom/arashivision/onestream/AdtsParser;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/arashivision/onestream/AdtsParser;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onestream/AdtsParser$Frame;

    return-object p0
.end method
