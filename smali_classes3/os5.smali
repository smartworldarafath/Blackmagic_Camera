.class public final Los5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Los5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 13

    iget p2, p0, Los5;->f:I

    sget-object v0, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Los5;->i:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    float-to-int p0, p1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v6, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/e;->D(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_0
    move-object v10, p1

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Los5;->i:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    sget-object v8, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/remote/e;->D(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Los5;->i:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    int-to-float p0, p1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/e;->D(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Los5;->i:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->n:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Lcom/blackmagicdesign/android/utils/entity/a;->I:Z

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/a;->J:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/e;->E(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;I)V

    :cond_1
    return-object v0

    :pswitch_3
    check-cast p1, Ljava/util/UUID;

    iget-object p0, p0, Los5;->i:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->e0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/remote/preview/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p2, Lcom/blackmagicdesign/android/remote/preview/a;->m:Z

    goto :goto_2

    :cond_2
    return-object v0

    :pswitch_4
    iget-object p0, p0, Los5;->i:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->l:Lcom/blackmagicdesign/android/settings/f;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->e1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    iget-object p0, p0, Ler5;->m:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx5;

    iget p0, p0, Lfx5;->e:I

    int-to-float p0, p0

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx5;

    iget p1, p1, Lfx5;->f:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    iget-object p1, p2, Lcom/blackmagicdesign/android/remote/e;->n:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    sget-object p2, Lkx2;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v1, p0

    if-ltz v1, :cond_3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    new-instance p0, Landroid/util/Size;

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p0, v1, p2}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p0

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    float-to-int v1, v1

    invoke-direct {p0, p2, v1}, Landroid/util/Size;-><init>(II)V

    :goto_3
    invoke-interface {p1, p0}, Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;->updateFrameSize(Landroid/util/Size;)V

    goto :goto_4

    :cond_4
    iget-object p0, p2, Lcom/blackmagicdesign/android/remote/e;->n:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    sget-object p1, Lkx2;->a:Landroid/util/Size;

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;->updateFrameSize(Landroid/util/Size;)V

    :cond_5
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
