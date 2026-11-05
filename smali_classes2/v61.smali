.class public final Lv61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi2;


# instance fields
.field public a:Lw61;

.field public b:Lps0;


# virtual methods
.method public final a(Landroid/content/Context;Z)Lni2;
    .locals 1

    new-instance p2, Ly61;

    iget-object v0, p0, Lv61;->a:Lw61;

    iget-object p0, p0, Lv61;->b:Lps0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Ly61;->a:Landroid/content/Context;

    iput-object v0, p2, Ly61;->b:Lw61;

    iput-object p0, p2, Ly61;->d:Lps0;

    const/4 p0, -0x1

    iput p0, p2, Ly61;->j:I

    iput p0, p2, Ly61;->k:I

    new-instance p0, Lec0;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lec0;-><init>(I)V

    iput-object p0, p2, Ly61;->e:Lli2;

    new-instance p0, Lec0;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lec0;-><init>(I)V

    iput-object p0, p2, Ly61;->f:Lmi2;

    new-instance p0, Lw61;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Lw61;-><init>(I)V

    iput-object p0, p2, Ly61;->g:Lki2;

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    iput-object p0, p2, Ly61;->h:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2
.end method
