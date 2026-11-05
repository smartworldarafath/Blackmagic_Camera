.class public final synthetic Lcom/blackmagicdesign/android/cloud/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/j;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->f:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->i:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->f:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v2

    check-cast v6, Ls55;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->i:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-direct {v0, v4, v6, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Ls55;Lt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llh5;

    if-eqz v7, :cond_2

    iget-object v0, v6, Ls55;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Ls55;Llh5;Lt11;)V

    invoke-static {p0, v3}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzo0;->f:Lvi2;

    instance-of v0, p0, Lyo0;

    if-eqz v0, :cond_1

    check-cast p0, Lyo0;

    iget-object p0, p0, Lyo0;->i:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iget-wide v0, v6, Ls55;->h:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->l:J

    iget-wide v0, v6, Ls55;->g:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->k:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->j:Lcg7;

    iget-wide v0, v6, Ls55;->e:J

    iput-wide v0, p0, Lcg7;->a:J

    iget v0, v6, Ls55;->f:I

    iput v0, p0, Lcg7;->b:I

    :cond_1
    iget-boolean p0, v6, Ls55;->d:Z

    iget-object v0, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->x:Landroid/os/Handler;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/i;

    invoke-direct {v1, v4, v5, p0}, Lcom/blackmagicdesign/android/cloud/manager/i;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Landroid/net/Uri;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->i:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->r:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->i:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/manager/j;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Lt11;)V

    invoke-static {v0}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
