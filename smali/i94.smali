.class public final synthetic Li94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A:I

.field public synthetic f:Lyr6;

.field public synthetic i:Lcom/blackmagicdesign/android/recorder/a;

.field public synthetic m:I

.field public synthetic w:Landroid/media/MediaFormat;

.field public synthetic x:Z

.field public synthetic y:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic z:I


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Li94;->f:Lyr6;

    iget-object v1, p0, Li94;->i:Lcom/blackmagicdesign/android/recorder/a;

    iget v2, p0, Li94;->m:I

    iget-object v3, p0, Li94;->w:Landroid/media/MediaFormat;

    iget-boolean v4, p0, Li94;->x:Z

    iget-object v5, p0, Li94;->y:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, p0, Li94;->z:I

    iget p0, p0, Li94;->A:I

    if-eqz v0, :cond_2

    iget-boolean v7, v0, Lyr6;->g:Z

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    iget-object v8, v1, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {v7, v2}, Lun;->A0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    iget-object v2, v0, Lyr6;->b:Ljp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljp;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-static {v2}, Lob7;->U(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "mime"

    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lyr6;->e:Z

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    check-cast v0, Ly32;

    iget-object v2, v0, Ly32;->i:Ljava/util/HashMap;

    iget-object v4, v0, Ly32;->h:[Ljava/lang/String;

    aget-object p0, v4, p0

    new-instance v4, Lb67;

    invoke-direct {v4, v3}, Lb67;-><init>(Landroid/media/MediaFormat;)V

    invoke-virtual {v2, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v8, v3, p0}, Lcom/blackmagicdesign/android/camera/domain/h;->o(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/recorder/a;->D:Lv40;

    invoke-virtual {v1, v0, p0}, Lcom/blackmagicdesign/android/recorder/a;->m(Ly32;Lv40;)V

    return-void

    :cond_1
    iget-object p0, v0, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v8, v3, p0}, Lcom/blackmagicdesign/android/camera/domain/h;->o(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_2
    :goto_0
    return-void
.end method
