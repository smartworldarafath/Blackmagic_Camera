.class public final Ljh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc4;


# instance fields
.field public final a:Ld61;

.field public final b:Lv6;

.field public final c:Lz44;

.field public final d:Lgc;

.field public e:Lfa2;


# direct methods
.method public constructor <init>(Log6;Lb22;)V
    .locals 3

    new-instance v0, Lv6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv6;-><init>(I)V

    iput-object p2, v0, Lv6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Lz44;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lz44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lgc;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lgc;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh5;->a:Ld61;

    iput-object v0, p0, Ljh5;->b:Lv6;

    iput-object p2, p0, Ljh5;->c:Lz44;

    iput-object v1, p0, Ljh5;->d:Lgc;

    return-void
.end method


# virtual methods
.method public final a(Lza4;)Lpy;
    .locals 2

    iget-object v0, p1, Lza4;->b:Lva4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkh5;

    iget-object v1, p1, Lza4;->b:Lva4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lza4;->b:Lva4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljh5;->e:Lfa2;

    invoke-direct {v0}, Lpy;-><init>()V

    iput-object p1, v0, Lkh5;->u:Lza4;

    iget-object p1, p0, Ljh5;->a:Ld61;

    iput-object p1, v0, Lkh5;->i:Ld61;

    iget-object p1, p0, Ljh5;->b:Lv6;

    iput-object p1, v0, Lkh5;->j:Lv6;

    sget-object p1, Lyo1;->a:Lxo1;

    iput-object p1, v0, Lkh5;->k:Lyo1;

    iget-object p0, p0, Ljh5;->d:Lgc;

    iput-object p0, v0, Lkh5;->l:Lgc;

    const/high16 p0, 0x100000

    iput p0, v0, Lkh5;->m:I

    iput-object v1, v0, Lkh5;->n:Lfa2;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lkh5;->o:Z

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p0, v0, Lkh5;->p:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
