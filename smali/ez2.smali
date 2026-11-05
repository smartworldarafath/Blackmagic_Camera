.class public abstract Lez2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvd3;


# instance fields
.field public f:I

.field public i:I

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lez2;->f:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)V
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lez2;->i:I

    iget p0, p0, Lez2;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lez2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lez2;->i:I

    invoke-virtual {p0, v0}, Lez2;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lez2;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lez2;->i:I

    iput-boolean v2, p0, Lez2;->m:Z

    return-object v0

    :cond_0
    invoke-static {}, Lf72;->w()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Lez2;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lez2;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lez2;->i:I

    invoke-virtual {p0, v0}, Lez2;->b(I)V

    iget v0, p0, Lez2;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lez2;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lez2;->m:Z

    return-void

    :cond_0
    const-string p0, "Call next() before removing an element."

    invoke-static {p0}, Ly25;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
