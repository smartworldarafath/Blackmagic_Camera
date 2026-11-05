.class public final Lh42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvd3;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/util/Iterator;

.field public m:I

.field public w:Ljava/lang/Object;

.field public synthetic x:Lj96;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh42;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lh42;->x:Lj96;

    check-cast v0, Li42;

    iget-object v1, p0, Lh42;->i:Ljava/util/Iterator;

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Li42;->c:Lcd2;

    invoke-interface {v3, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, v0, Li42;->b:Z

    if-ne v3, v4, :cond_0

    iput-object v2, p0, Lh42;->w:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lh42;->m:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lh42;->m:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lh42;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh42;->x:Lj96;

    check-cast v1, Lmx6;

    iget-object v1, v1, Lmx6;->c:Lrd2;

    check-cast v1, Lcd2;

    invoke-interface {v1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lh42;->m:I

    iput-object v0, p0, Lh42;->w:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lh42;->m:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lh42;->f:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lh42;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh42;->b()V

    :cond_0
    iget p0, p0, Lh42;->m:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lh42;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lh42;->a()V

    :cond_2
    iget p0, p0, Lh42;->m:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh42;->f:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lh42;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh42;->b()V

    :cond_0
    iget v0, p0, Lh42;->m:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh42;->w:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lh42;->w:Ljava/lang/Object;

    iput v1, p0, Lh42;->m:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lf72;->w()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, Lh42;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lh42;->a()V

    :cond_2
    iget v0, p0, Lh42;->m:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh42;->w:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lh42;->w:Ljava/lang/Object;

    iput v1, p0, Lh42;->m:I

    goto :goto_1

    :cond_3
    invoke-static {}, Lf72;->w()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lh42;->f:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
