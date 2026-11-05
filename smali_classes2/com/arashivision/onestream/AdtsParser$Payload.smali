.class Lcom/arashivision/onestream/AdtsParser$Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onestream/AdtsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payload"
.end annotation


# instance fields
.field data:[B

.field offset:I

.field size:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/onestream/AdtsParser$Payload;->data:[B

    iput p2, p0, Lcom/arashivision/onestream/AdtsParser$Payload;->offset:I

    iput p3, p0, Lcom/arashivision/onestream/AdtsParser$Payload;->size:I

    return-void
.end method
