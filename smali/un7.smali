.class public final Lun7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/domain/h;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lun7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 9

    iget p2, p0, Lun7;->f:I

    const/4 v0, 0x1

    sget-object v1, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lun7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->f:Lox6;

    invoke-virtual {p0}, Lox6;->b()V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-object p0, p0, Lun7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->O:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->f:Lox6;

    invoke-virtual {p0}, Lox6;->b()V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lun7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->D:Loa6;

    if-eqz p0, :cond_1

    iget-object p0, p0, Loa6;->h:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp;

    iput-boolean p1, p2, Ljp;->l:Z

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lun7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->s1:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->w:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->k:Lcom/blackmagicdesign/android/camera/model/s;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/s;->r()V

    :cond_2
    return-object v1

    :pswitch_3
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget-object p0, p0, Lun7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->x:Lcom/blackmagicdesign/android/remote/b;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/b;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz p0, :cond_5

    iget p1, p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->f:I

    const p2, 0xf4240

    mul-int/2addr p1, p2

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/StreamType;->m:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li53;->c:Ljava/lang/Object;

    check-cast p0, Luy;

    instance-of v0, p0, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    if-eqz v5, :cond_3

    iget-object v7, v5, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-ne v7, p2, :cond_4

    iget-object v7, p0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    aget-object v4, v7, v4

    new-instance v7, Lpi;

    const/4 v8, 0x4

    invoke-direct {v7, v5, p1, v8}, Lpi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    :cond_5
    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lun7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->O:Z

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->O:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->f:Lox6;

    invoke-virtual {p0}, Lox6;->b()V

    :cond_6
    return-object v1

    :pswitch_5
    iget-object p0, p0, Lun7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->O:Z

    if-nez p1, :cond_7

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->O:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->f:Lox6;

    invoke-virtual {p0}, Lox6;->b()V

    :cond_7
    return-object v1

    :pswitch_6
    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    iget-object p0, p0, Lun7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->f:Lox6;

    invoke-virtual {p0}, Lox6;->b()V

    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lun7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->w()V

    :cond_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
