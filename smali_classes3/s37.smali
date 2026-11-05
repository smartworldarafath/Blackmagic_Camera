.class public final synthetic Ls37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/recorder/timecode/a;

.field public final synthetic i:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/recorder/timecode/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls37;->f:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iput-wide p2, p0, Ls37;->i:J

    iput-wide p4, p0, Ls37;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ls37;->f:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-wide v1, p0, Ls37;->i:J

    iget-wide v3, p0, Ls37;->m:J

    new-instance p0, Lvq;

    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lvq;-><init>(I)V

    iput-wide v1, p0, Lvq;->i:J

    iput-wide v3, p0, Lvq;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/recorder/timecode/a;->f(Lcd2;)Lln5;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/timecode/a;->c()V

    iget-object p0, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->h:Lt37;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt37;->b:Lq37;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lq37;->run()V

    :cond_0
    return-void
.end method
