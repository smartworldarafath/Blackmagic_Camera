.class public final synthetic Lom5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lom5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lom5;->f:I

    iput-object p1, p0, Lom5;->i:Ljava/lang/Object;

    iput-object p2, p0, Lom5;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lom5;->f:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE settings SET zoomDialParameter = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_0
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    const-string v0, "UPDATE settings SET triggerRecIndicator = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_1
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    const-string v0, "UPDATE settings SET timeCode = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_2
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_2
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    const-string v0, "UPDATE settings SET remoteCamMultiViewAngles = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfc6;->f(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_3
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_3
    const-string v0, "UPDATE settings SET filenameConvention = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_4
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_4
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_4
    const-string v0, "UPDATE settings SET remoteCamAvaFor = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfc6;->d(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_5
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_5
    const-string v0, "UPDATE settings SET audioMetering = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_6
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_6
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_6
    const-string v0, "UPDATE settings SET shutterMeasurement = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_7
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_7
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_7
    const-string v0, "UPDATE settings SET focusAssistColor = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_8
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_8
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_8
    const-string v0, "UPDATE settings SET focusAssist = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_9
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_9
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_9
    const-string v0, "UPDATE settings SET timelapseInterval = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_a
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_a
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_a
    const-string v0, "UPDATE settings SET remoteCamType = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfc6;->b(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_b
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_b
    const-string v0, "UPDATE settings SET autoExposurePriority = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_c
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v5, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_c
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_c
    const-string v0, "UPDATE settings SET colorSpaceTag = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_d
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_d
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_d
    const-string v0, "UPDATE settings SET anamorphicLensDeSqueezeFactor = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_e
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_e
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_e
    const-string v0, "UPDATE settings SET codec = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_f
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_f
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_f
    const-string v0, "UPDATE settings SET audioFormat = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_10
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_10
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_10
    const-string v0, "UPDATE settings SET recAudioAs = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_11
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_11
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_11
    const-string v0, "UPDATE settings SET sampleRate = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_12
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_12
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_12
    const-string v0, "UPDATE settings SET colorSpace = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_13
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_13
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_13
    const-string v0, "UPDATE settings SET resolution = ? WHERE id = ?"

    iget-object v1, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_14
    iget-object v0, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_14
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_14
    iget-object v0, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v0, La66;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/s;

    check-cast p1, Lin1;

    iget-boolean v1, p1, Lin1;->b:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-wide v2, p1, Lin1;->a:J

    iget-object p0, p0, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v6, 0x0

    if-ne p0, p1, :cond_1

    invoke-static {v2, v3, v6, v5}, Lqw4;->c(JFI)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    invoke-static {v2, v3, v6, v4}, Lqw4;->c(JFI)J

    move-result-wide p0

    :goto_1
    invoke-static {p0, p1, v1}, Lqw4;->i(JF)J

    move-result-wide p0

    invoke-virtual {v0, v5, p0, p1}, La66;->a(IJ)J

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v0, Lmo4;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lws7;

    check-cast p1, Lws7;

    new-instance v1, Lxx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lxx1;->a:Lws7;

    iput-object p1, v1, Lxx1;->b:Lws7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lmo4;->a:Lz45;

    invoke-virtual {p0, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lsp6;

    check-cast p1, Lru3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->o:Lkotlinx/coroutines/flow/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Leo7;

    new-instance v1, Lfu5;

    invoke-direct {v1, v5}, Lfu5;-><init>(I)V

    iput-object v0, v1, Lfu5;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Leo7;->a:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->c:Lcom/blackmagicdesign/android/camera/domain/j;

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/camera/domain/j;->a(Lho7;)V

    :cond_2
    new-instance p0, Lir5;

    invoke-direct {p0, v5}, Lir5;-><init>(I)V

    iput-object v0, p0, Lir5;->b:Lgp7;

    iput-object p1, p0, Lir5;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v0, Lmm3;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lqd2;

    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, Lmm3;->V(J)J

    move-result-wide v3

    goto :goto_2

    :cond_3
    move-wide v3, v1

    :goto_2
    invoke-interface {p1, v1, v2}, Lmm3;->V(J)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lqw4;->g(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqw4;->a(J)Lqw4;

    move-result-object v0

    invoke-interface {p1}, Lmm3;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu11;->O(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lti6;->a(J)Lti6;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/e;->l:Ldm;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    iget-object v0, v0, Ler5;->g:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llq5;

    iget-object v4, v4, Llq5;->a:Lkq5;

    iget-object v4, v4, Lkq5;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    check-cast v3, Llq5;

    if-eqz v3, :cond_6

    iget-object v0, v3, Llq5;->a:Lkq5;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lkq5;->c:Ljava/lang/String;

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Received fps "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ldm;->J:Lkotlinx/coroutines/flow/m;

    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/b;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v0, Lqd2;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Llq5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Llq5;->a:Lkq5;

    invoke-virtual {p0}, Lkq5;->b()Ljava/util/UUID;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v0, Ljr5;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lad2;

    check-cast p1, Lru3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ljr5;->c:Leh0;

    iget-object p1, p1, Leh0;->d:Lkotlinx/coroutines/flow/m;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lir5;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lir5;-><init>(I)V

    iput-object v0, p1, Lir5;->b:Lgp7;

    iput-object p0, p1, Lir5;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Lgo4;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/ui/a;->I(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lom5;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e;

    iget-object p0, p0, Lom5;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p0, :cond_9

    if-eqz p1, :cond_a

    :try_start_15
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_a

    invoke-static {p0, p1}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_15
    move-exception p0

    goto :goto_6

    :cond_9
    move-object p0, v1

    :cond_a
    :goto_5
    iput-object p0, v0, Landroidx/compose/runtime/e;->e:Ljava/lang/Throwable;

    iget-object p0, v0, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/m;

    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->f:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    monitor-exit v2

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_6
    monitor-exit v2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
