.class public final synthetic Lk03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl4;

.field public final synthetic c:[F


# direct methods
.method public synthetic constructor <init>(Lzl4;[FI)V
    .locals 0

    iput p3, p0, Lk03;->a:I

    iput-object p1, p0, Lk03;->b:Lzl4;

    iput-object p2, p0, Lk03;->c:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeocode(Ljava/util/List;)V
    .locals 6

    iget v0, p0, Lk03;->a:I

    const-string v1, " - "

    const/4 v2, 0x0

    iget-object v3, p0, Lk03;->c:[F

    iget-object p0, p0, Lk03;->b:Lzl4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lzl4;->J(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lun;->t0([F)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5}, Lzg5;->D(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lun;->H0([F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Lzg5;->E(D)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzl4;->J(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lzl4;->J(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lun;->t0([F)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5}, Lzg5;->D(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lun;->H0([F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Lzg5;->E(D)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzl4;->J(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
