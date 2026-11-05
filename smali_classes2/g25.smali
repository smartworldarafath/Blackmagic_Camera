.class public final Lg25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llz1;Lgz1;Lyw6;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg25;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg25;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg25;->d:Ljava/lang/Object;

    new-instance p2, Lx37;

    invoke-direct {p2}, Lx37;-><init>()V

    iput-object p2, p0, Lg25;->e:Ljava/lang/Object;

    iget-object p2, p1, Llz1;->t:Landroid/os/Looper;

    new-instance v0, Lzw3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzw3;-><init>(I)V

    iput-object p0, v0, Lzw3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p2, v0}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object p2

    iput-object p2, p0, Lg25;->f:Ljava/lang/Object;

    new-instance p2, Lnt6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lnt6;->i:Lg25;

    iput p4, p2, Lnt6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lg25;->g:Ljava/lang/Object;

    new-instance p2, Lot6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lot6;->h:Lg25;

    iput p5, p2, Lot6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lg25;->h:Ljava/lang/Object;

    new-instance p2, Lpt6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lpt6;->g:Lg25;

    iput p6, p2, Lpt6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lg25;->i:Ljava/lang/Object;

    new-instance p2, Lqt6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lqt6;->e:Lg25;

    iput p7, p2, Lqt6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lg25;->j:Ljava/lang/Object;

    new-instance p2, Lmt6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lmt6;->a:Lg25;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lg25;->b:Ljava/lang/Object;

    iget-object p0, p1, Llz1;->m:Ldx3;

    invoke-virtual {p0, p2}, Ldx3;->a(Ljava/lang/Object;)V

    return-void
.end method
