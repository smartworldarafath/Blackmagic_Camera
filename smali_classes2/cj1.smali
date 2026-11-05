.class public final synthetic Lcj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcj1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcj1;->f:I

    iput-object p3, p0, Lcj1;->m:Ljava/lang/Object;

    iput p1, p0, Lcj1;->i:I

    iput-object p4, p0, Lcj1;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcj1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcj1;->m:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    iget v1, p0, Lcj1;->i:I

    iget-object p0, p0, Lcj1;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/arashivision/sdkcamera/upgrade/肌緭;->肌緭(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcj1;->m:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    iget v1, p0, Lcj1;->i:I

    iget-object p0, p0, Lcj1;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/arashivision/sdkcamera/camera/垡玖;->肌緭(Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcj1;->m:Ljava/lang/Object;

    check-cast v0, Lnp7;

    iget v1, p0, Lcj1;->i:I

    iget-object p0, p0, Lcj1;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lnp7;->e(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcj1;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/recorder/a;

    iget v1, p0, Lcj1;->i:I

    iget-object p0, p0, Lcj1;->w:Ljava/lang/Object;

    check-cast p0, [Landroid/os/ConditionVariable;

    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/a;->y:[Ly65;

    invoke-static {v0, v1}, Lun;->A0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly65;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly65;->a()V

    :cond_0
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcj1;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/recorder/a;

    iget v1, p0, Lcj1;->i:I

    iget-object p0, p0, Lcj1;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v4, v0, Luy;->a:Loa6;

    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/camera/domain/h;->z(Loa6;)Lv40;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/recorder/a;->D:Lv40;

    :cond_1
    instance-of v3, v2, Ly32;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ly32;

    iput-object p0, v3, Ly32;->q:Ljava/lang/String;

    iget-object p0, v0, Lcom/blackmagicdesign/android/recorder/a;->D:Lv40;

    invoke-virtual {v0, v3, p0}, Lcom/blackmagicdesign/android/recorder/a;->m(Ly32;Lv40;)V

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Ly32;->j:J

    iget-object p0, v0, Lcom/blackmagicdesign/android/recorder/a;->y:[Ly65;

    invoke-static {p0, v1}, Lun;->A0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly65;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ly65;->a()V

    :cond_2
    iget-object p0, v2, Lyr6;->c:Lnm7;

    invoke-virtual {p0}, Lnm7;->f()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcj1;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcj1;->i:I

    iget-object p0, p0, Lcj1;->w:Ljava/lang/Object;

    check-cast p0, Lax3;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx3;

    iget-boolean v3, v2, Lcx3;->d:Z

    if-nez v3, :cond_3

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    iget-object v3, v2, Lcx3;->b:Lmw0;

    invoke-virtual {v3, v1}, Lmw0;->a(I)V

    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcx3;->c:Z

    iget-object v2, v2, Lcx3;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Lax3;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lcj1;->m:Ljava/lang/Object;

    check-cast v0, Ldj1;

    iget v1, p0, Lcj1;->i:I

    iget-object p0, p0, Lcj1;->w:Ljava/lang/Object;

    iget-object v0, v0, Ldj1;->d:Ljava/lang/Object;

    check-cast v0, Lmg5;

    invoke-interface {v0, v1, p0}, Lmg5;->e(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
