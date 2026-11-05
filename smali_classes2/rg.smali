.class public final Lrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public a:Lhh6;

.field public b:Ljava/util/ArrayList;

.field public c:Ly44;

.field public d:Lja;

.field public e:Li13;

.field public f:Z

.field public g:F

.field public h:Li13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lrg;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Lrg;
    .locals 6

    sget-object v0, Lrg;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lrg;

    new-instance v2, Li13;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Li13;-><init>(I)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    iput-object v3, v2, Li13;->i:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v2, Li13;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lhh6;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lhh6;-><init>(I)V

    iput-object v3, v1, Lrg;->a:Lhh6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lrg;->b:Ljava/util/ArrayList;

    new-instance v3, Ly44;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Ly44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lrg;->c:Ly44;

    new-instance v3, Lja;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lja;-><init>(I)V

    iput-object v1, v3, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lrg;->d:Lja;

    iput-boolean v4, v1, Lrg;->f:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lrg;->g:F

    iput-object v2, v1, Lrg;->e:Li13;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    return-object v0
.end method
