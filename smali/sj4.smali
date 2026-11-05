.class public final Lsj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lun4;

.field public c:Lun4;

.field public d:Lun4;

.field public e:Lun4;

.field public f:Z


# direct methods
.method public static b(Lqj4;Lij5;)V
    .locals 10

    iget-object v0, p0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lko4;

    const/16 v1, 0x10

    new-array v2, v1, [Lqj4;

    invoke-direct {v0, v2}, Lko4;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lqj4;->f:Lqj4;

    iget-object v2, p0, Lqj4;->y:Lqj4;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lko4;->b(Ljava/lang/Object;)V

    :goto_0
    iget p0, v0, Lko4;->m:I

    if-eqz p0, :cond_b

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj4;

    iget v2, p0, Lqj4;->w:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_a

    iget-boolean v3, v2, Lqj4;->G:Z

    if-eqz v3, :cond_a

    iget v3, v2, Lqj4;->m:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Ltj4;

    if-eqz v6, :cond_2

    check-cast v4, Ltj4;

    invoke-interface {v4}, Ltj4;->A()Lj31;

    move-result-object v4

    invoke-virtual {v4, p1}, Lj31;->m(Lij5;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_2
    iget v6, v4, Lqj4;->m:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_8

    instance-of v6, v4, Lod1;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lod1;

    iget-object v6, v6, Lod1;->I:Lqj4;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Lqj4;->m:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lko4;

    new-array v8, v1, [Lqj4;

    invoke-direct {v5, v8}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lko4;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lko4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v2, v2, Lqj4;->y:Lqj4;

    goto :goto_1

    :cond_a
    invoke-static {v0, p0}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lsj4;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsj4;->f:Z

    iget-object v0, p0, Lsj4;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Lwd;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lwd;-><init>(I)V

    iput-object p0, v1, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lun4;

    invoke-virtual {p0, v1}, Landroidx/collection/d;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lun4;->g(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
