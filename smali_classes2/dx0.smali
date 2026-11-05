.class public final synthetic Ldx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Float;

.field public synthetic w:Ljava/util/ArrayList;

.field public synthetic x:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Ldx0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgx0;ILjava/lang/Float;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldx0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx0;->x:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput p2, p0, Ldx0;->i:I

    iput-object p3, p0, Ldx0;->m:Ljava/lang/Float;

    iput-object p4, p0, Ldx0;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ldx0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldx0;->x:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    check-cast v0, Lfn5;

    iget v3, p0, Ldx0;->i:I

    iget-object v4, p0, Ldx0;->m:Ljava/lang/Float;

    iget-object p0, p0, Ldx0;->w:Ljava/util/ArrayList;

    iput v3, v0, Lfn5;->F:I

    iput-object v4, v0, Lfn5;->G:Ljava/lang/Float;

    iget-object v5, v0, Lfn5;->E:Lkv5;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ld25;

    iget-object v7, v7, Ld25;->a:Landroid/view/Surface;

    iget-object v8, v5, Lkv5;->b:Landroid/view/Surface;

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    check-cast v6, Ld25;

    if-eqz v6, :cond_2

    iget p0, v6, Ld25;->b:I

    iput p0, v5, Lkv5;->n:I

    iput-boolean v1, v5, Lkv5;->m:Z

    iget-boolean p0, v6, Ld25;->c:Z

    iput-boolean p0, v5, Lkv5;->l:Z

    :cond_2
    iget-object p0, v0, Lfn5;->A:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_3

    invoke-virtual {v5, p0, v3, v4, v2}, Lkv5;->c(Landroid/graphics/SurfaceTexture;ILjava/lang/Float;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Ldx0;->x:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    check-cast v0, Lgx0;

    iget v3, p0, Ldx0;->i:I

    iget-object v4, p0, Ldx0;->m:Ljava/lang/Float;

    iget-object p0, p0, Ldx0;->w:Ljava/util/ArrayList;

    iput v3, v0, Lgx0;->R:I

    iput-object v4, v0, Lgx0;->S:Ljava/lang/Float;

    iget-object v3, v0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkv5;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ld25;

    iget-object v7, v7, Ld25;->a:Landroid/view/Surface;

    iget-object v8, v4, Lkv5;->b:Landroid/view/Surface;

    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    check-cast v6, Ld25;

    if-eqz v6, :cond_4

    iget v5, v6, Ld25;->b:I

    iput v5, v4, Lkv5;->n:I

    iput-boolean v1, v4, Lkv5;->m:Z

    iget-boolean v5, v6, Ld25;->c:Z

    iput-boolean v5, v4, Lkv5;->l:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lgx0;->B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
