.class public final Lgj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic f:Lij1;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lgj1;->f:Lij1;

    iget-object p1, p0, Lij1;->u0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lij1;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
