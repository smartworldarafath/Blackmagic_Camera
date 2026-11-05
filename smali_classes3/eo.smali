.class public final Leo;
.super Lzz3;
.source "SourceFile"


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V
    .locals 0

    iput p4, p0, Leo;->x:I

    invoke-direct {p0, p1, p2, p3}, Lzz3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 0

    iget p0, p0, Leo;->x:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Landroid/os/ParcelFileDescriptor;

    return-object p0

    :pswitch_0
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Leo;->x:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 6

    iget p1, p0, Leo;->x:I

    const/4 v0, 0x0

    const-string v1, "FileDescriptor is null for: "

    const-string v2, "r"

    const/16 v3, 0x11

    const/16 v4, 0x1e

    iget-boolean v5, p0, Lzz3;->f:Z

    iget-object p0, p0, Lzz3;->m:Landroid/content/ContentResolver;

    packed-switch p1, :pswitch_data_0

    if-eqz v5, :cond_0

    invoke-static {p2}, Lzi2;->g0(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v4}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p1

    if-lt p1, v3, :cond_0

    invoke-static {p0, p2}, Lnt0;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Lq76;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :pswitch_0
    if-eqz v5, :cond_2

    invoke-static {p2}, Lzi2;->g0(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v4}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p1

    if-lt p1, v3, :cond_2

    invoke-static {p0, p2}, Lnt0;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    move-object v0, p0

    goto :goto_3

    :cond_3
    invoke-static {p2, v1}, Lq76;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
