.class public final synthetic Lj10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm7;


# instance fields
.field public synthetic a:Ll10;

.field public synthetic b:Landroid/graphics/Bitmap;

.field public synthetic c:Loc2;

.field public synthetic d:Ld01;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lj10;->a:Ll10;

    iget-object v1, p0, Lj10;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lj10;->c:Loc2;

    iget-object p0, p0, Lj10;->d:Ld01;

    invoke-virtual {p0}, Ld01;->b()Z

    move-result v3

    const-string v4, "Bitmap queued but no timestamps provided."

    invoke-static {v4, v3}, Lg05;->m(Ljava/lang/Object;Z)V

    iget-object v3, v0, Ll10;->x:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v4, Lk10;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lk10;->a:Landroid/graphics/Bitmap;

    iput-object v2, v4, Lk10;->b:Loc2;

    iput-object p0, v4, Lk10;->c:Ld01;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ll10;->v()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Ll10;->D:Z

    return-void
.end method
