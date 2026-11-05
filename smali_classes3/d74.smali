.class public final Ld74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lg74;


# virtual methods
.method public a(Lh31;)Lh31;
    .locals 2

    instance-of v0, p1, Lyp5;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lw7;

    iget-object p0, p0, Ld74;->a:Lg74;

    invoke-virtual {p0}, Lg74;->e()F

    move-result p0

    neg-float p0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    instance-of v1, p1, Lw7;

    if-eqz v1, :cond_1

    check-cast p1, Lw7;

    iget-object p1, p1, Lw7;->a:Lh31;

    move-object v1, p1

    check-cast v1, Lw7;

    iget v1, v1, Lw7;->b:F

    add-float/2addr p0, v1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lw7;->a:Lh31;

    iput p0, v0, Lw7;->b:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
