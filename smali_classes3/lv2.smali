.class public final Llv2;
.super Lry2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Llv2;",
        "Lry2;",
        "settings"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Lcom/blackmagicdesign/android/settings/model/d;

.field public k:Lpl5;

.field public l:Lpl5;

.field public m:Lpl5;

.field public n:Ljava/lang/String;

.field public o:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

.field public p:Lyz6;


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llv2;->j:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final J()Ltp6;
    .locals 0

    iget-object p0, p0, Llv2;->l:Lpl5;

    return-object p0
.end method

.method public final K()Ljz0;
    .locals 3

    new-instance p0, Ljz0;

    const v0, 0x7f12044d

    const v1, 0x7f120108

    const v2, 0x7f12010e

    invoke-direct {p0, v2, v0, v1}, Ljz0;-><init>(III)V

    return-object p0
.end method

.method public final L()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M()Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;
    .locals 0

    iget-object p0, p0, Llv2;->o:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llv2;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final O()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Lyz6;
    .locals 0

    iget-object p0, p0, Llv2;->p:Lyz6;

    return-object p0
.end method

.method public final Q()Ltp6;
    .locals 0

    iget-object p0, p0, Llv2;->m:Lpl5;

    return-object p0
.end method

.method public final R(Ljava/util/List;Lt11;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final T()Ltp6;
    .locals 0

    iget-object p0, p0, Llv2;->k:Lpl5;

    return-object p0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Llv2;->j:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/d;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llv2;->j:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/d;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method
