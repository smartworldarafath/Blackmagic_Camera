.class public final Llh6;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lmh6;


# direct methods
.method public constructor <init>(Lmh6;)V
    .locals 0

    iput-object p1, p0, Llh6;->f:Lmh6;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Llh6;->f:Lmh6;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lmh6;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lms4;->q(Ljava/lang/Throwable;)V

    return-void
.end method
