.class public final Lhe3;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lke3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhe3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhe3;->f:I

    iget-object p0, p0, Lhe3;->i:Lke3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lke3;->i:Ljava/lang/Class;

    invoke-static {p0}, Ll25;->f(Ljava/lang/Class;)Lyo5;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lje3;

    invoke-direct {v0, p0}, Ltd3;-><init>(Lkotlin/reflect/jvm/internal/d;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lie3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lie3;-><init>(I)V

    iput-object p0, v2, Lie3;->m:Lke3;

    iput-object v0, v2, Lie3;->i:Lje3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v2

    iput-object v2, v0, Lje3;->c:Ltn3;

    new-instance v2, Lhe3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lhe3;-><init>(I)V

    iput-object p0, v2, Lhe3;->i:Lke3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lbb6;->x(Led0;Lad2;)Lap5;

    move-result-object v2

    iput-object v2, v0, Lje3;->d:Lap5;

    new-instance v2, Lz2;

    const/16 v5, 0x1b

    invoke-direct {v2, v5}, Lz2;-><init>(I)V

    iput-object v0, v2, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v2}, Lbb6;->x(Led0;Lad2;)Lap5;

    move-result-object v2

    iput-object v2, v0, Lje3;->e:Lap5;

    new-instance v2, Lie3;

    invoke-direct {v2, v3}, Lie3;-><init>(I)V

    iput-object v0, v2, Lie3;->i:Lje3;

    iput-object p0, v2, Lie3;->m:Lke3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v1

    iput-object v1, v0, Lje3;->f:Ltn3;

    new-instance v1, Lie3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lie3;-><init>(I)V

    iput-object v0, v1, Lie3;->i:Lje3;

    iput-object p0, v1, Lie3;->m:Lke3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v1}, Lbb6;->x(Led0;Lad2;)Lap5;

    move-result-object p0

    iput-object p0, v0, Lje3;->g:Lap5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
