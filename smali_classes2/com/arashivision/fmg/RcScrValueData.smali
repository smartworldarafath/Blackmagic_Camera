.class public Lcom/arashivision/fmg/RcScrValueData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private leftRight:I

.field private upDown:I


# direct methods
.method public constructor <init>(BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/fmg/RcScrValueData;->upDown:I

    iput p2, p0, Lcom/arashivision/fmg/RcScrValueData;->leftRight:I

    return-void
.end method


# virtual methods
.method public getLeftRight()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/RcScrValueData;->leftRight:I

    return p0
.end method

.method public getUpDown()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/RcScrValueData;->upDown:I

    return p0
.end method
