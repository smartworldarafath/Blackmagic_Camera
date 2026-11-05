.class public final Ls5;
.super Lsf4;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lw5;


# direct methods
.method public constructor <init>(Lw5;Landroid/content/Context;Lbf4;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ls5;->l:I

    .line 49
    iput-object p1, p0, Ls5;->m:Lw5;

    const v6, 0x7f040023

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 50
    invoke-direct/range {v1 .. v7}, Lsf4;-><init>(Landroid/content/Context;Lbf4;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 51
    iput p0, v1, Lsf4;->f:I

    .line 52
    iget-object p0, p1, Lw5;->P:Ly44;

    .line 53
    iput-object p0, v1, Lsf4;->h:Lxf4;

    .line 54
    iget-object p1, v1, Lsf4;->i:Lqf4;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1, p0}, Lyf4;->f(Lxf4;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lw5;Landroid/content/Context;Lxt6;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ls5;->l:I

    iput-object p1, p0, Ls5;->m:Lw5;

    const v6, 0x7f040023

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lsf4;-><init>(Landroid/content/Context;Lbf4;Landroid/view/View;ZII)V

    iget-object p0, v3, Lxt6;->T:Lgf4;

    iget p0, p0, Lgf4;->Q:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lw5;->B:Lv5;

    if-nez p0, :cond_1

    iget-object p0, p1, Lw5;->A:Lbg4;

    check-cast p0, Landroid/view/View;

    :cond_1
    iput-object p0, v1, Lsf4;->e:Landroid/view/View;

    :goto_0
    iget-object p0, p1, Lw5;->P:Ly44;

    iput-object p0, v1, Lsf4;->h:Lxf4;

    iget-object p1, v1, Lsf4;->i:Lqf4;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lyf4;->f(Lxf4;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Ls5;->l:I

    const/4 v1, 0x0

    iget-object v2, p0, Ls5;->m:Lw5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lw5;->m:Lbf4;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lbf4;->d(Z)V

    :cond_0
    iput-object v1, v2, Lw5;->L:Ls5;

    invoke-super {p0}, Lsf4;->c()V

    return-void

    :pswitch_0
    iput-object v1, v2, Lw5;->M:Ls5;

    invoke-super {p0}, Lsf4;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
