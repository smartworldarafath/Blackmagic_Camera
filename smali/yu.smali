.class public final Lyu;
.super Lmx4;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyu;->d:I

    iput-object p2, p0, Lyu;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmx4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lyu;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lyu;->e:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lyu;->d:I

    iget-object p0, p0, Lyu;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luq4;

    invoke-virtual {p0}, Luq4;->d()V

    return-void

    :pswitch_0
    check-cast p0, Lhb2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhb2;->y(Z)Z

    iget-object v0, p0, Lhb2;->h:Lyu;

    iget-boolean v0, v0, Lmx4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhb2;->M()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhb2;->g:Lrx4;

    invoke-virtual {p0}, Lrx4;->b()Lpx4;

    move-result-object p0

    invoke-virtual {p0}, Lmr4;->a()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lwu;)V
    .locals 1

    iget v0, p0, Lyu;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lyu;->e:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0, p1}, Lzu;->d(Lwu;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lwu;)V
    .locals 0

    iget p1, p0, Lyu;->d:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lyu;->e:Ljava/lang/Object;

    check-cast p0, Lzu;

    invoke-virtual {p0}, Lzu;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
