.class public final synthetic Lv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6;
.implements Lnv4;
.implements Lov5;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lyn6;
.implements Lzd2;
.implements Lhx4;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, Lv6;->i:Ljava/lang/Object;

    check-cast p0, Lqd2;

    sget-object v0, Lpl6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpl6;->h:Ljava/util/List;

    invoke-static {p0, v1}, Lkotlin/collections/a;->H0(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lpl6;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv6;->i:Ljava/lang/Object;

    check-cast p0, Ljl4;

    check-cast p1, Lw57;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Ljl4;->b:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_1

    iget-object p0, p1, Lw57;->g:Lfa2;

    invoke-static {p0}, Lrr0;->i(Lfa2;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv6;->i:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd2;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lv6;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->Y:Z

    return p0
.end method

.method public f(JLf55;)V
    .locals 0

    iget-object p0, p0, Lv6;->i:Ljava/lang/Object;

    check-cast p0, Lvb2;

    iget-object p0, p0, Lvb2;->I:[Ld67;

    invoke-static {p1, p2, p3, p0}, Lvi2;->x(JLf55;[Ld67;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv6;->f:I

    iget-object p0, p0, Lv6;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lkf7;->a:Lkf7;

    invoke-virtual {v0, p0}, Lkf7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v0, Lip5;->a:Lyv4;

    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-static {v0, p0}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lip5;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    :catch_3
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {p0}, Lip5;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;Lrt7;)Lrt7;
    .locals 5

    iget-object p0, p0, Lv6;->i:Ljava/lang/Object;

    check-cast p0, Lww6;

    iget-object p1, p0, Lww6;->b:Ljava/util/ArrayList;

    iget-object v0, p2, Lrt7;->a:Lot7;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lot7;->i(I)Ls13;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lot7;->i(I)Ls13;

    move-result-object v4

    invoke-static {v2, v4}, Ls13;->b(Ls13;Ls13;)Ls13;

    move-result-object v2

    invoke-virtual {v0, v1}, Lot7;->j(I)Ls13;

    move-result-object v1

    invoke-virtual {v0, v3}, Lot7;->j(I)Ls13;

    move-result-object v0

    invoke-static {v1, v0}, Ls13;->b(Ls13;Ls13;)Ls13;

    move-result-object v0

    iget-object v1, p0, Lww6;->c:Ls13;

    invoke-virtual {v2, v1}, Ls13;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lww6;->d:Ls13;

    invoke-virtual {v0, v1}, Ls13;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v2, p0, Lww6;->c:Ls13;

    iput-object v0, p0, Lww6;->d:Ls13;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi5;

    iput-object v2, v1, Lhi5;->c:Ls13;

    iput-object v0, v1, Lhi5;->d:Ls13;

    invoke-virtual {v1}, Lhi5;->c()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p0, p0, Lv6;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Li53;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Li53;->c:Ljava/lang/Object;

    check-cast v1, Luy;

    instance-of v1, v1, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Li53;->b:Ljava/lang/Object;

    check-cast v0, Loa6;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Loa6;->c:F

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Loa6;->d:F

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->Y:Lra6;

    iput-object p1, p0, Lra6;->k:Landroid/location/Location;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lv6;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error getting connectedNodes "

    invoke-static {v0, p1, p0}, Lfz5;->r(Ljava/lang/String;Ljava/lang/String;Le14;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv6;->f:I

    iget-object p0, p0, Lv6;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln05;

    invoke-virtual {p0, p1}, Ln05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Llf;

    invoke-virtual {p0, p1}, Llf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
