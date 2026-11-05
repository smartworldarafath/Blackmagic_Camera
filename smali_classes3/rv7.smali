.class public final Lrv7;
.super Lt61;
.source "SourceFile"


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrv7;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;Landroid/os/Looper;Luo0;Ljava/lang/Object;Lwj2;Lxj2;)Lcom/google/android/gms/common/internal/a;
    .locals 8

    iget v0, p0, Lrv7;->C:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lt61;->k(Landroid/content/Context;Landroid/os/Looper;Luo0;Ljava/lang/Object;Lwj2;Lxj2;)Lcom/google/android/gms/common/internal/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p4}, Ls6;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_1
    check-cast p4, Ldh6;

    new-instance v0, Lch6;

    iget-object p0, p3, Luo0;->f:Ldh6;

    iget-object p0, p3, Luo0;->g:Ljava/lang/Integer;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 v2, 0x0

    invoke-virtual {p4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p0, :cond_0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p4, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v1, 0x0

    invoke-virtual {p4, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {p4, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {p4, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v7, 0x1

    invoke-virtual {p4, p0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {p4, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {p4, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {p4, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {p4, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v3, 0x2c

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILuo0;Lwj2;Lxj2;)V

    iput-boolean v7, v0, Lch6;->z:Z

    iput-object p3, v0, Lch6;->A:Luo0;

    iput-object p4, v0, Lch6;->B:Landroid/os/Bundle;

    iget-object p0, p3, Luo0;->g:Ljava/lang/Integer;

    iput-object p0, v0, Lch6;->C:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/content/Context;Landroid/os/Looper;Luo0;Ljava/lang/Object;Lzv7;Lzv7;)Lcom/google/android/gms/common/internal/a;
    .locals 7

    iget v0, p0, Lrv7;->C:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lt61;->l(Landroid/content/Context;Landroid/os/Looper;Luo0;Ljava/lang/Object;Lzv7;Lzv7;)Lcom/google/android/gms/common/internal/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lay6;

    new-instance v0, Lex7;

    const/16 v3, 0x10e

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILuo0;Lwj2;Lxj2;)V

    iput-object p4, v0, Lex7;->z:Lay6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lii;

    new-instance v0, Lwv7;

    const/16 v3, 0x1c1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILuo0;Lwj2;Lxj2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
