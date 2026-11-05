.class public final Lhz5;
.super Lb1;
.source "SourceFile"


# instance fields
.field public m:I

.field public w:I

.field public synthetic x:Liz5;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhz5;->x:Liz5;

    iget v1, p0, Lhz5;->m:I

    if-nez v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lb1;->f:I

    return-void

    :cond_0
    iget-object v2, v0, Liz5;->f:[Ljava/lang/Object;

    iget v3, p0, Lhz5;->w:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lb1;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lb1;->f:I

    add-int/2addr v3, v2

    iget v0, v0, Liz5;->i:I

    rem-int/2addr v3, v0

    iput v3, p0, Lhz5;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhz5;->m:I

    return-void
.end method
