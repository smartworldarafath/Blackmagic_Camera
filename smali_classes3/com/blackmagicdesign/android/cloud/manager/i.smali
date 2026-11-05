.class public final synthetic Lcom/blackmagicdesign/android/cloud/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->i:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->w:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->r:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->i:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->i:Landroid/net/Uri;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->m:Z

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;ZLt11;)V

    invoke-static {v1}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->y:Z

    return-void
.end method
