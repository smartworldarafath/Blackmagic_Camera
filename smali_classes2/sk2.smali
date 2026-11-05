.class public final Lsk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvd3;


# instance fields
.field public final f:Lmk6;

.field public final i:I

.field public m:I

.field public final w:I


# direct methods
.method public constructor <init>(Lmk6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk2;->f:Lmk6;

    iput p3, p0, Lsk2;->i:I

    iput p2, p0, Lsk2;->m:I

    iget p2, p1, Lmk6;->A:I

    iput p2, p0, Lsk2;->w:I

    iget-boolean p0, p1, Lmk6;->z:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lok6;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lsk2;->m:I

    iget p0, p0, Lsk2;->i:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsk2;->f:Lmk6;

    iget v1, v0, Lmk6;->A:I

    iget v2, p0, Lsk2;->w:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lok6;->f()V

    :cond_0
    iget v1, p0, Lsk2;->m:I

    iget-object v3, v0, Lmk6;->f:[I

    invoke-static {v1, v3}, Lok6;->b(I[I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Lsk2;->m:I

    new-instance p0, Lnk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnk6;->f:Lmk6;

    iput v1, p0, Lnk6;->i:I

    iput v2, p0, Lnk6;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
