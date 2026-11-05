.class public final synthetic Lb94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Lyr6;

.field public synthetic i:Lcom/blackmagicdesign/android/recorder/a;

.field public synthetic m:I

.field public synthetic w:Landroid/media/MediaFormat;

.field public synthetic x:Ljava/util/ArrayList;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lb94;->f:Lyr6;

    iget-object v1, p0, Lb94;->i:Lcom/blackmagicdesign/android/recorder/a;

    iget v2, p0, Lb94;->m:I

    iget-object v3, p0, Lb94;->w:Landroid/media/MediaFormat;

    iget-object p0, p0, Lb94;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v4, v0, Lyr6;->g:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    iget-object v5, v1, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {v4, v2}, Lun;->A0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lyr6;->e:Z

    if-eqz v2, :cond_2

    check-cast v0, Ly32;

    iget-object p0, v0, Lyr6;->b:Ljp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ljp;->f:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    iget-object v4, v0, Ly32;->i:Ljava/util/HashMap;

    iget-object v6, v0, Ly32;->h:[Ljava/lang/String;

    aget-object v6, v6, v2

    new-instance v7, Lb67;

    invoke-direct {v7, v3}, Lb67;-><init>(Landroid/media/MediaFormat;)V

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v5, v3, p0}, Lcom/blackmagicdesign/android/camera/domain/h;->o(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/recorder/a;->D:Lv40;

    invoke-virtual {v1, v0, p0}, Lcom/blackmagicdesign/android/recorder/a;->m(Ly32;Lv40;)V

    return-void

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    iget-object p0, v0, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v5, v3, p0}, Lcom/blackmagicdesign/android/camera/domain/h;->o(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_3
    :goto_1
    return-void
.end method
