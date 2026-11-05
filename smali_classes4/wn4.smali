.class public final Lwn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvd3;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lwn4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwn4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn4;->m:Ljava/lang/Object;

    iput-object p2, p0, Lwn4;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    iget v0, p0, Lwn4;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwn4;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lwn4;->w:Ljava/lang/Object;

    check-cast v0, Lyt6;

    iget-object v3, p0, Lwn4;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    :goto_0
    iget v4, p0, Lwn4;->i:I

    iget v5, v0, Lyt6;->b:I

    if-ge v4, v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v4, p0, Lwn4;->i:I

    add-int/2addr v4, v2

    iput v4, p0, Lwn4;->i:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lwn4;->i:I

    iget v0, v0, Lyt6;->c:I

    if-ge p0, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    iget v0, p0, Lwn4;->i:I

    iget-object p0, p0, Lwn4;->w:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_2
    iget-object p0, p0, Lwn4;->m:Ljava/lang/Object;

    check-cast p0, Ln96;

    invoke-virtual {p0}, Ln96;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwn4;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwn4;->w:Ljava/lang/Object;

    check-cast v0, Lmx6;

    iget-object v0, v0, Lmx6;->c:Lrd2;

    check-cast v0, Li21;

    iget v2, p0, Lwn4;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lwn4;->i:I

    if-ltz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lwn4;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Li21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lob7;->R()V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lwn4;->w:Ljava/lang/Object;

    check-cast v0, Lyt6;

    iget-object v2, p0, Lwn4;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    :goto_0
    iget v3, p0, Lwn4;->i:I

    iget v4, v0, Lyt6;->b:I

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v3, p0, Lwn4;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lwn4;->i:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lwn4;->i:I

    iget v0, v0, Lyt6;->c:I

    if-ge v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lwn4;->i:I

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lf72;->w()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lwn4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lwn4;->m:Ljava/lang/Object;

    iget v0, p0, Lwn4;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwn4;->i:I

    iget-object v0, p0, Lwn4;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Luv3;

    iget-object v0, v0, Luv3;->b:Ljava/lang/Object;

    iput-object v0, p0, Lwn4;->m:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Hash code of an element ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") has changed after it was added to the persistent set."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {}, Lf72;->w()V

    :goto_2
    return-object v1

    :pswitch_2
    iget-object p0, p0, Lwn4;->m:Ljava/lang/Object;

    check-cast p0, Ln96;

    invoke-virtual {p0}, Ln96;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lwn4;->f:I

    const-string v1, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget v0, p0, Lwn4;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lwn4;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/b;

    iget-object v2, v2, Landroidx/collection/b;->i:Lvn4;

    invoke-virtual {v2, v0}, Lvn4;->h(I)V

    iput v1, p0, Lwn4;->i:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
