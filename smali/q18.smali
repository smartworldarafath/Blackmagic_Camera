.class public final Lq18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf48;

.field public b:Llz7;

.field public c:Landroid/content/Context;


# direct methods
.method public static a(Lim;Lty7;Lv48;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lim;->c(Lv48;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lim;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lim;->h()V

    new-instance v0, Lzw4;

    invoke-virtual {p0, p2}, Lim;->f(Lv48;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-direct {v0, p0}, Lzw4;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, Lzw4;->k()Le43;

    move-result-object p0

    invoke-virtual {p1, p0}, Lty7;->T(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
