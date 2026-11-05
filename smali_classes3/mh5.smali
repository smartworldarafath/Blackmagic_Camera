.class public final synthetic Lmh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

.field public final synthetic m:Llh5;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;Llh5;I)V
    .locals 0

    iput p3, p0, Lmh5;->f:I

    iput-object p1, p0, Lmh5;->i:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iput-object p2, p0, Lmh5;->m:Llh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmh5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object v2, p0, Lmh5;->m:Llh5;

    iget-object p0, p0, Lmh5;->i:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    check-cast p1, Landroidx/sqlite/driver/a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b:Lbl0;

    invoke-virtual {p0, p1, v2}, Le11;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->c:Ld34;

    invoke-virtual {p0, p1, v2}, Lz01;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->d:Ld34;

    invoke-virtual {p0, p1, v2}, Lz01;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
