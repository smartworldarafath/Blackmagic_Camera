.class public final Lmx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public b:Lj96;

.field public c:Lrd2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lmx6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj96;Lcd2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmx6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx6;->b:Lj96;

    iput-object p2, p0, Lmx6;->c:Lrd2;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lmx6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwn4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwn4;-><init>(I)V

    iput-object p0, v0, Lwn4;->w:Ljava/lang/Object;

    iget-object p0, p0, Lmx6;->b:Lj96;

    check-cast p0, Lj52;

    invoke-virtual {p0}, Lj52;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lwn4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Lh42;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh42;-><init>(I)V

    iput-object p0, v0, Lh42;->x:Lj96;

    iget-object p0, p0, Lmx6;->b:Lj96;

    invoke-interface {p0}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lh42;->i:Ljava/util/Iterator;

    const/4 p0, -0x1

    iput p0, v0, Lh42;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
