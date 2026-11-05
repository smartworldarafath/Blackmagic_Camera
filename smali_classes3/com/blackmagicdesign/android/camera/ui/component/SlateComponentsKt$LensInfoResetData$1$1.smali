.class final synthetic Lcom/blackmagicdesign/android/camera/ui/component/SlateComponentsKt$LensInfoResetData$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lad2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lad2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->b:Ltj6;

    invoke-virtual {v0}, Ltj6;->a()Laz;

    move-result-object v0

    instance-of v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/16 v16, 0x0

    const v17, 0xbffe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->H(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->F(Ljava/util/List;)V

    :cond_2
    :goto_1
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
