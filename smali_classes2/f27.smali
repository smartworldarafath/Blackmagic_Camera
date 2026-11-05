.class public final synthetic Lf27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public synthetic a:Landroid/app/RemoteAction;


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lf27;->a:Landroid/app/RemoteAction;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0}, Lh45;->t(Landroid/app/PendingIntent;)V

    const/4 p0, 0x1

    return p0
.end method
