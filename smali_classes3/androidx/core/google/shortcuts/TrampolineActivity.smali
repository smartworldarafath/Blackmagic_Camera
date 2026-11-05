.class public Landroidx/core/google/shortcuts/TrampolineActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static volatile f:Ljg3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/core/google/shortcuts/TrampolineActivity;->f:Ljg3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lo34;->a()V

    new-instance v0, Lmc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lmc;->i:Ljava/lang/Object;

    iput-object p1, v0, Lmc;->m:Ljava/lang/Object;

    iput-object p1, v0, Lmc;->f:Ljava/lang/Object;

    iput-object p1, v0, Lmc;->w:Ljava/lang/Object;

    iput-object p1, v0, Lmc;->x:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lmc;->j(Landroidx/core/google/shortcuts/TrampolineActivity;)V

    invoke-static {}, Lf8;->v()Ljh1;

    move-result-object v1

    iput-object v1, v0, Lmc;->x:Ljava/lang/Object;

    const-string v1, "android-keystore://core-google-shortcuts.MASTER_KEY"

    iput-object v1, v0, Lmc;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lmc;->b()Ly44;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Ly44;->f:Ljava/lang/Object;

    check-cast v1, Ljh1;

    invoke-virtual {v1}, Ljh1;->N()Ljg3;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ShortcutUtils"

    const-string v2, "could not get or create keyset handle."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-object p1, Landroidx/core/google/shortcuts/TrampolineActivity;->f:Ljg3;

    :cond_0
    sget-object p1, Landroidx/core/google/shortcuts/TrampolineActivity;->f:Ljg3;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shortcutUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shortcutTag"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_5
    sget-object v1, Landroidx/core/google/shortcuts/TrampolineActivity;->f:Ljg3;

    invoke-virtual {v1}, Ljg3;->a()Lp34;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ln34;->a([B[B)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "TrampolineActivity"

    const-string v1, "failed to open shortcut url"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
