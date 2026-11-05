.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 6

    iget p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;->f:I

    sget-object p2, Lke7;->a:Lke7;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->t:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->b:Lv31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->a:Lcom/blackmagicdesign/android/remote/e;

    iget-object v5, v4, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    iget-object v5, v5, Ler5;->m:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    iget-object v4, v4, Ler5;->c:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llq5;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Llq5;->c:Z

    if-ne v4, v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj83;

    invoke-interface {v4, v1}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$1;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$2;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$3;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$3;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$4;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$4;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$5;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$5;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$6;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$6;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$7;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$7;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$8;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$8;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$9;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$9;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$10;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$addControllerLinkedCollector$1$10;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj83;

    invoke-interface {v0, v1}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_2
    return-object p2

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->Z0:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->h:Lv31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    iget-object v5, v4, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    iget-object v5, v5, Ler5;->m:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    iget-object v4, v4, Ler5;->c:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llq5;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Llq5;->c:Z

    if-ne v4, v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj83;

    invoke-interface {v4, v1}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$1;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$2;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$3;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$3;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$4;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$4;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$5;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$5;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$6;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$6;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$7;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$7;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$8;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$8;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$9;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$9;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$10;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$10;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$11;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$11;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$12;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$12;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;Lt11;)V

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj83;

    invoke-interface {v0, v1}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_5
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
