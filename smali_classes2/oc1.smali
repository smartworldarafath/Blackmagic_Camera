.class public final synthetic Loc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm7;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lwc1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Loc1;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Loc1;->b:Lwc1;

    packed-switch v0, :pswitch_data_0

    sget v0, Lwc1;->z:I

    invoke-virtual {p0}, Lwc1;->c()V

    return-void

    :pswitch_0
    const-string v0, "Error releasing GL objects"

    iget-object v2, p0, Lwc1;->e:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lwc1;->c:Lhi2;

    iget-boolean v4, p0, Lwc1;->d:Z

    iget-object v5, p0, Lwc1;->l:Ljava/util/ArrayList;

    const-string v6, "DefaultFrameProcessor"

    :try_start_0
    iget-object v7, p0, Lwc1;->f:Lhp;

    invoke-virtual {v7}, Lhp;->c()V

    iget-object v7, p0, Lwc1;->v:Ltv5;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ltv5;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lni2;

    invoke-interface {v7}, Lni2;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lwc1;->k:Ll42;

    invoke-virtual {p0}, Ll42;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v1, "Error releasing shader program"

    invoke-static {v6, v1, p0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v4, :cond_2

    :try_start_2
    invoke-interface {v3, v2}, Lhi2;->F(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {v6, v0, p0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz v4, :cond_3

    :try_start_3
    invoke-interface {v3, v2}, Lhi2;->F(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    invoke-static {v6, v0, v1}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lwc1;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwc1;->k:Ll42;

    iget-object p0, p0, Lwc1;->v:Ltv5;

    sget-object v2, Lah7;->a:Ljava/lang/String;

    iget v2, p0, Ltv5;->j:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_6

    :cond_4
    move v2, v1

    :goto_6
    iget-object v4, p0, Ltv5;->i:[Lv37;

    if-eqz v2, :cond_5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_5
    aget-object v2, v4, v1

    iget-wide v5, v2, Lv37;->b:J

    :goto_7
    iget-object v2, v0, Ll42;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-wide v5, v0, Ll42;->A:J

    move v5, v1

    :goto_8
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv37;

    iget-object v7, v0, Ll42;->u:Lli2;

    iget-object v6, v6, Lv37;->a:Loi2;

    invoke-interface {v7, v6}, Lli2;->p(Loi2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_6
    iget v0, p0, Ltv5;->j:I

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    aget-object v0, v4, v1

    iget-object v1, p0, Lky;->c:Lmi2;

    iget-object v2, v0, Lv37;->a:Loi2;

    iget-wide v5, v0, Lv37;->b:J

    invoke-interface {v1, v2, v5, v6}, Lmi2;->k(Loi2;J)V

    iget v0, p0, Ltv5;->j:I

    if-le v0, v3, :cond_8

    aget-object v0, v4, v3

    iget-object p0, p0, Lky;->c:Lmi2;

    iget-object v1, v0, Lv37;->a:Loi2;

    iget-wide v2, v0, Lv37;->b:J

    invoke-interface {p0, v1, v2, v3}, Lmi2;->k(Loi2;J)V

    :cond_8
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
