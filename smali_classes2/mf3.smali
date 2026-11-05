.class public final Lmf3;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Llf3;


# instance fields
.field public H:Lcd2;

.field public I:Lcd2;


# virtual methods
.method public final U(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Lmf3;->I:Lcd2;

    if-eqz p0, :cond_0

    new-instance v0, Lhf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lhf3;->a:Landroid/view/KeyEvent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c0(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Lmf3;->H:Lcd2;

    if-eqz p0, :cond_0

    new-instance v0, Lhf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lhf3;->a:Landroid/view/KeyEvent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
