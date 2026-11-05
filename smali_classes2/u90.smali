.class public abstract Lu90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu90;->f:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lu90;->f:I

    or-int/2addr p1, v0

    iput p1, p0, Lu90;->f:I

    return-void
.end method

.method public f(I)Z
    .locals 0

    iget p0, p0, Lu90;->f:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 1

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lu90;->f(I)Z

    move-result p0

    return p0
.end method
