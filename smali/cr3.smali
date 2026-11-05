.class public final Lcr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcd2;

.field public final b:Lwl;

.field public c:Lgm3;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcd2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwl;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwl;-><init>(IZ)V

    sget-object v1, Lo36;->a:[J

    new-instance v1, Lao4;

    invoke-direct {v1}, Lao4;-><init>()V

    iput-object v1, v0, Lwl;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcr3;->b:Lwl;

    const/4 v0, -0x1

    iput v0, p0, Lcr3;->d:I

    iput v0, p0, Lcr3;->e:I

    iput-object p1, p0, Lcr3;->a:Lcd2;

    return-void
.end method


# virtual methods
.method public final a(IJZLcd2;)Lbr3;
    .locals 9

    iget-object v1, p0, Lcr3;->c:Lgm3;

    if-eqz v1, :cond_3

    new-instance v0, Lwd5;

    iget-object v2, v1, Lgm3;->w:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lxd5;

    instance-of v8, v7, Lvd;

    iget-object v5, p0, Lcr3;->b:Lwl;

    move v2, p1

    move-wide v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwd5;-><init>(Lgm3;IJLwl;Lcd2;)V

    if-eqz v8, :cond_1

    const/4 p0, 0x1

    if-eqz p4, :cond_0

    check-cast v7, Lvd;

    iget-object p1, v7, Lvd;->i:Ljava/util/PriorityQueue;

    new-instance p2, Lyf5;

    invoke-direct {p2, p0, v0}, Lyf5;-><init>(ILwd5;)V

    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v7, Lvd;->m:Z

    if-nez p1, :cond_2

    iput-boolean p0, v7, Lvd;->m:Z

    iget-object p0, v7, Lvd;->f:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v7, Lvd;

    iget-object p1, v7, Lvd;->i:Ljava/util/PriorityQueue;

    new-instance p2, Lyf5;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0}, Lyf5;-><init>(ILwd5;)V

    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v7, Lvd;->m:Z

    if-nez p1, :cond_2

    iput-boolean p0, v7, Lvd;->m:Z

    iget-object p0, v7, Lvd;->f:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7, v0}, Lxd5;->a(Lwd5;)V

    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    int-to-long p1, v2

    invoke-static {p1, p2, p0}, Lxi2;->S(JLjava/lang/String;)V

    return-object v0

    :cond_3
    sget-object p0, Lip1;->a:Lip1;

    return-object p0
.end method
