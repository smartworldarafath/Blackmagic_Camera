.class public final Lio7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/domain/j;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lio7;->f:I

    sget-object v0, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lio7;->i:Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/j;->v:Lgo7;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/domain/j;->a(Lho7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/domain/j;->g(Lho7;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lio7;->i:Lcom/blackmagicdesign/android/camera/domain/j;

    new-instance p1, Ljo7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljo7;-><init>(Lcom/blackmagicdesign/android/camera/domain/j;I)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/j;->e(Lad2;)V

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->m:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    iget-object p0, p0, Lio7;->i:Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/j;->t:Lfo7;

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/domain/j;->a(Lho7;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/domain/j;->g(Lho7;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
