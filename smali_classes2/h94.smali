.class public final synthetic Lh94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh94;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lh94;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lh94;->i:Z

    iget-object v2, p0, Lh94;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iget-object v3, p0, Lh94;->w:Ljava/lang/Object;

    check-cast v3, Lsp6;

    iget-object p0, p0, Lh94;->x:Ljava/lang/Object;

    check-cast p0, Lgo4;

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->M(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lh94;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v2, p0, Lh94;->w:Ljava/lang/Object;

    check-cast v2, Loa6;

    iget-boolean v3, p0, Lh94;->i:Z

    iget-object p0, p0, Lh94;->x:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x0

    iput v4, v0, Lcom/blackmagicdesign/android/recorder/a;->i:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Loa6;->h:Ljava/util/ArrayList;

    iput-object v2, v0, Luy;->a:Loa6;

    iget v6, v0, Lcom/blackmagicdesign/android/recorder/a;->g:I

    iget-object v2, v2, Loa6;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-eq v6, v7, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v0, Lcom/blackmagicdesign/android/recorder/a;->g:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    array-length v7, v6

    move v9, v4

    :goto_0
    if-ge v9, v7, :cond_1

    aget-object v10, v6, v9

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Looper;->quitSafely()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget v6, v0, Lcom/blackmagicdesign/android/recorder/a;->g:I

    new-array v7, v6, [Lyr6;

    move v9, v4

    :goto_1
    if-ge v9, v6, :cond_2

    aput-object v8, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iput-object v7, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    iget v6, v0, Lcom/blackmagicdesign/android/recorder/a;->g:I

    new-array v7, v6, [Ly65;

    move v9, v4

    :goto_2
    if-ge v9, v6, :cond_3

    new-instance v10, Ly65;

    invoke-direct {v10}, Ly65;-><init>()V

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    iput-object v7, v0, Lcom/blackmagicdesign/android/recorder/a;->y:[Ly65;

    iget v6, v0, Lcom/blackmagicdesign/android/recorder/a;->g:I

    new-array v7, v6, [Landroid/os/HandlerThread;

    move v9, v4

    :goto_3
    if-ge v9, v6, :cond_4

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkm7;

    iget-object v10, v10, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lxf5;

    const-string v12, ".Video.Encoder"

    invoke-static {v10, v12}, Ls6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10, v4}, Lxf5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    aput-object v11, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    iput-object v7, v0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/HandlerThread;

    iget v2, v0, Lcom/blackmagicdesign/android/recorder/a;->g:I

    new-array v6, v2, [Landroid/os/Handler;

    :goto_4
    if-ge v4, v2, :cond_5

    new-instance v7, Landroid/os/Handler;

    iget-object v9, v0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/HandlerThread;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    :cond_6
    if-eqz v3, :cond_7

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v5}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/recorder/a;->o(Ljava/util/ArrayList;)[Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/recorder/a;->v:[Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->k()V

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v8, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->l()V

    :goto_5
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->n()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
