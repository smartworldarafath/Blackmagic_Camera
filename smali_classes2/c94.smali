.class public final synthetic Lc94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lyr6;

.field public synthetic m:Lcom/blackmagicdesign/android/recorder/a;

.field public synthetic w:I

.field public synthetic x:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc94;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc94;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc94;->i:Lyr6;

    iget-object v1, p0, Lc94;->m:Lcom/blackmagicdesign/android/recorder/a;

    iget v2, p0, Lc94;->w:I

    iget-object p0, p0, Lc94;->x:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Lyr6;->b()V

    invoke-virtual {v0}, Lyr6;->a()V

    iget-object v3, v1, Lcom/blackmagicdesign/android/recorder/a;->y:[Ly65;

    invoke-static {v3, v2}, Lun;->A0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly65;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ly65;->a()V

    :cond_0
    iget-object v1, v1, Lcom/blackmagicdesign/android/recorder/a;->f:Ldw6;

    iget-object v0, v0, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v1, v0}, Ldw6;->a(Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc94;->i:Lyr6;

    iget-object v1, p0, Lc94;->m:Lcom/blackmagicdesign/android/recorder/a;

    iget v2, p0, Lc94;->w:I

    iget-object p0, p0, Lc94;->x:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Lyr6;->a()V

    iget-object v3, v1, Lcom/blackmagicdesign/android/recorder/a;->y:[Ly65;

    invoke-static {v3, v2}, Lun;->A0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly65;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ly65;->a()V

    :cond_1
    iget-object v1, v1, Lcom/blackmagicdesign/android/recorder/a;->f:Ldw6;

    iget-object v0, v0, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v1, v0}, Ldw6;->a(Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
