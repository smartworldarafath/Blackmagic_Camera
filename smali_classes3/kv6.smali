.class public Lkv6;
.super Lij1;
.source "SourceFile"


# instance fields
.field public A0:Landroid/content/DialogInterface$OnCancelListener;

.field public B0:Landroid/app/AlertDialog;

.field public z0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lij1;-><init>()V

    return-void
.end method

.method public static f0(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lkv6;
    .locals 2

    new-instance v0, Lkv6;

    invoke-direct {v0}, Lkv6;-><init>()V

    const-string v1, "Cannot display null dialog"

    invoke-static {p0, v1}, Lkw4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lkv6;->z0:Landroid/app/Dialog;

    iput-object p1, v0, Lkv6;->A0:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method


# virtual methods
.method public final e0()Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Lkv6;->z0:Landroid/app/Dialog;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lij1;->q0:Z

    iget-object v0, p0, Lkv6;->B0:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lva2;->L:Lxa2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lxa2;->D:Lmj;

    :goto_0
    invoke-static {v1}, Lkw4;->j(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lkv6;->B0:Landroid/app/AlertDialog;

    :cond_1
    return-object v0
.end method

.method public final g0(Lhb2;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lij1;->w0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lij1;->x0:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhv;

    invoke-direct {v2, p1}, Lhv;-><init>(Lhb2;)V

    iput-boolean v1, v2, Lhv;->o:Z

    invoke-virtual {v2, v0, p0, p2}, Lhv;->g(ILva2;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lhv;->e(Z)I

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lkv6;->A0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
