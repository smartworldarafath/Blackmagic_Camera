.class public final Lbp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lgz1;

.field public final b:Lbx6;

.field public final synthetic c:Lcp;


# direct methods
.method public constructor <init>(Lcp;Lbx6;Lgz1;)V
    .locals 0

    iput-object p1, p0, Lbp;->c:Lcp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lbp;->b:Lbx6;

    iput-object p3, p0, Lbp;->a:Lgz1;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lja;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lja;-><init>(I)V

    iput-object p0, p1, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lbp;->b:Lbx6;

    invoke-virtual {p0, p1}, Lbx6;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
