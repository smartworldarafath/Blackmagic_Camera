.class public final Lpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Lcd2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lpl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lad2;Lcd2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpl1;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpl1;->c:Lcd2;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lpl1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ljh2;->m:Lpl1;

    const/4 p0, -0x2

    iput p0, v0, Ljh2;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Lol1;

    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    check-cast p0, Lt77;

    invoke-virtual {p0}, Lt77;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lol1;->m:Ljava/util/Iterator;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Lol1;->w:Ljava/util/HashSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
