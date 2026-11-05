.class public final synthetic Ldv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

.field public synthetic m:I

.field public synthetic w:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Ldv2;->f:Z

    iget-object v1, p0, Ldv2;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    iget v2, p0, Ldv2;->m:I

    iget-boolean v3, p0, Ldv2;->w:Z

    move-object v4, p1

    check-cast v4, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->a(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;IZLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
