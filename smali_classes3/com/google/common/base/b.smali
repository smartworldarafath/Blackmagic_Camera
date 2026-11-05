.class public abstract Lcom/google/common/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:Lcom/google/common/base/AbstractIterator$State;

.field public i:Ljava/lang/String;

.field public final m:Ljava/lang/CharSequence;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Lz44;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/common/base/AbstractIterator$State;->i:Lcom/google/common/base/AbstractIterator$State;

    iput-object p1, p0, Lcom/google/common/base/b;->f:Lcom/google/common/base/AbstractIterator$State;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/base/b;->w:I

    sget p1, Lpk0;->i:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/common/base/b;->x:I

    iput-object p2, p0, Lcom/google/common/base/b;->m:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 8

    iget-object v0, p0, Lcom/google/common/base/b;->f:Lcom/google/common/base/AbstractIterator$State;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lcom/google/common/base/AbstractIterator$State;->w:Lcom/google/common/base/AbstractIterator$State;

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, p0, Lcom/google/common/base/b;->f:Lcom/google/common/base/AbstractIterator$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    iput-object v3, p0, Lcom/google/common/base/b;->f:Lcom/google/common/base/AbstractIterator$State;

    sget v0, Lpk0;->i:I

    iget v0, p0, Lcom/google/common/base/b;->w:I

    :cond_1
    :goto_1
    iget v3, p0, Lcom/google/common/base/b;->w:I

    sget-object v4, Lcom/google/common/base/AbstractIterator$State;->m:Lcom/google/common/base/AbstractIterator$State;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    invoke-virtual {p0, v3}, Lcom/google/common/base/b;->b(I)I

    move-result v3

    iget-object v6, p0, Lcom/google/common/base/b;->m:Ljava/lang/CharSequence;

    if-ne v3, v5, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v5, p0, Lcom/google/common/base/b;->w:I

    move v7, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/common/base/b;->a(I)I

    move-result v7

    iput v7, p0, Lcom/google/common/base/b;->w:I

    :goto_2
    if-ne v7, v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/common/base/b;->w:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v7, v3, :cond_1

    iput v5, p0, Lcom/google/common/base/b;->w:I

    goto :goto_1

    :cond_3
    if-ge v0, v3, :cond_4

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    if-le v3, v0, :cond_5

    add-int/lit8 v7, v3, -0x1

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_5
    iget v7, p0, Lcom/google/common/base/b;->x:I

    if-ne v7, v2, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v5, p0, Lcom/google/common/base/b;->w:I

    if-le v3, v0, :cond_7

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_3

    :cond_6
    sub-int/2addr v7, v2

    iput v7, p0, Lcom/google/common/base/b;->x:I

    :cond_7
    :goto_3
    invoke-interface {v6, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    iput-object v4, p0, Lcom/google/common/base/b;->f:Lcom/google/common/base/AbstractIterator$State;

    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, Lcom/google/common/base/b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/common/base/b;->f:Lcom/google/common/base/AbstractIterator$State;

    if-eq v0, v4, :cond_9

    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->f:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/b;->f:Lcom/google/common/base/AbstractIterator$State;

    return v2

    :cond_9
    return v1

    :cond_a
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/base/b;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->i:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/b;->f:Lcom/google/common/base/AbstractIterator$State;

    iget-object v0, p0, Lcom/google/common/base/b;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/common/base/b;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lf72;->w()V

    return-object v1
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
