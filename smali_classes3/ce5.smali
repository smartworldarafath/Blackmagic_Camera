.class public final synthetic Lce5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lde5;

.field public synthetic m:Lcom/blackmagicdesign/android/settings/entity/PresetMedia;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lce5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde5;Lcom/blackmagicdesign/android/settings/entity/PresetMedia;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lce5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce5;->i:Lde5;

    iput-object p2, p0, Lce5;->m:Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lce5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce5;->i:Lde5;

    iget-object p0, p0, Lce5;->m:Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lde5;->b:Lbl0;

    invoke-virtual {v0, p1, p0}, Le11;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lce5;->i:Lde5;

    iget-object p0, p0, Lce5;->m:Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lde5;->c:Ld34;

    invoke-virtual {v0, p1, p0}, Lz01;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
