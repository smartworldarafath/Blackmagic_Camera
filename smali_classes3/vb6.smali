.class public final synthetic Lvb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lfc6;

.field public synthetic m:Lcom/blackmagicdesign/android/utils/entity/UploadClips;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvb6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvb6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvb6;->i:Lfc6;

    iget-object p0, p0, Lvb6;->m:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET uploadClips = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_0
    iget-object v0, v0, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsb6;->b(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v2, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lvb6;->i:Lfc6;

    iget-object p0, p0, Lvb6;->m:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET savedUploadOption = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_1
    iget-object v0, v0, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsb6;->b(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v2, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
