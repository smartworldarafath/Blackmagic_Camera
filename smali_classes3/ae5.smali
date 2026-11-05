.class public final Lae5;
.super Lv41;
.source "SourceFile"


# static fields
.field public static final x:Landroid/os/Handler;


# instance fields
.field public w:Ltw5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lzd5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzd5;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lae5;->x:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lv41;->m:Lew5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lew5;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lae5;->x:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
