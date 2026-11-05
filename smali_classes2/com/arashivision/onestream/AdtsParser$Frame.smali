.class public Lcom/arashivision/onestream/AdtsParser$Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onestream/AdtsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Frame"
.end annotation


# instance fields
.field public data:[B

.field public offset:I

.field public size:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/onestream/AdtsParser$Frame;->data:[B

    iput p2, p0, Lcom/arashivision/onestream/AdtsParser$Frame;->offset:I

    iput p3, p0, Lcom/arashivision/onestream/AdtsParser$Frame;->size:I

    return-void
.end method
