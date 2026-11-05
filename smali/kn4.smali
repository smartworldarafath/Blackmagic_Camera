.class public Lkn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ll16;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn4;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ltm;->U()Ltm;

    move-result-object v0

    iget-object v0, v0, Ltm;->f:Lob1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot invoke "

    const-string v1, " on a background thread"

    invoke-static {v0, p0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lgx3;)V
    .locals 5

    iget-boolean v0, p0, Lkn4;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lkn4;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lkn4;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkn4;->i:Z

    if-eqz p1, :cond_4

    iget-boolean v1, p1, Lgx3;->b:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p1, Lgx3;->c:I

    iget v2, p0, Lkn4;->g:I

    if-lt v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iput v2, p1, Lgx3;->c:I

    iget-object p1, p1, Lgx3;->a:Ljh1;

    iget-object v1, p0, Lkn4;->e:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljh1;->T(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lkn4;->b:Ll16;

    invoke-virtual {v1}, Ll16;->b()Lj16;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Lj16;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lj16;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgx3;

    iget-boolean v3, v2, Lgx3;->b:Z

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget v3, v2, Lgx3;->c:I

    iget v4, p0, Lkn4;->g:I

    if-lt v3, v4, :cond_7

    goto :goto_1

    :cond_7
    iput v4, v2, Lgx3;->c:I

    iget-object v2, v2, Lgx3;->a:Ljh1;

    iget-object v3, p0, Lkn4;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljh1;->T(Ljava/lang/Object;)V

    :goto_1
    iget-boolean v2, p0, Lkn4;->i:Z

    if-eqz v2, :cond_5

    :cond_8
    :goto_2
    iget-boolean v1, p0, Lkn4;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lkn4;->h:Z

    return-void
.end method
