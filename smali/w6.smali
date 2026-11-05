.class public final Lw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget v0, p0, Lw6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw6;->b:Ljava/lang/Object;

    check-cast p0, Luq3;

    check-cast p0, Landroidx/compose/animation/core/e;

    invoke-virtual {p0, v3}, Landroidx/compose/animation/core/e;->D(Lam6;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->J(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lw6;->b:Ljava/lang/Object;

    check-cast p0, Lvv5;

    invoke-virtual {p0}, Lvv5;->c()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lw6;->b:Ljava/lang/Object;

    check-cast p0, Lyq3;

    iput-boolean v2, p0, Lyq3;->f:Z

    iput v1, p0, Lyq3;->d:I

    iget-object v0, p0, Lyq3;->b:Lzq3;

    iget-object v0, v0, Lzq3;->f:Lyl6;

    invoke-virtual {v0, p0}, Lyl6;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyq3;->e:Lyq3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyq3;->b()V

    :cond_0
    iput-object v3, p0, Lyq3;->e:Lyq3;

    return-void

    :pswitch_3
    iget-object p0, p0, Lw6;->b:Ljava/lang/Object;

    check-cast p0, Lcr3;

    iget-object v0, p0, Lcr3;->c:Lgm3;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lgm3;->f:Z

    :cond_1
    iput-object v3, p0, Lcr3;->c:Lgm3;

    return-void

    :pswitch_4
    iget-object p0, p0, Lw6;->b:Ljava/lang/Object;

    check-cast p0, Lnq3;

    iput-object v3, p0, Lnq3;->d:Landroidx/compose/runtime/internal/a;

    return-void

    :pswitch_5
    iget-object p0, p0, Lw6;->b:Ljava/lang/Object;

    check-cast p0, Lp6;

    iget-object p0, p0, Lp6;->a:Lt6;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lt6;->q0()V

    goto :goto_0

    :cond_2
    const-string p0, "Launcher has not been initialized"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
