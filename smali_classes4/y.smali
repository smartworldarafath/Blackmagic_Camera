.class public final Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lz;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvn3;

    iget-object p0, p0, Ly;->i:Lz;

    sget-object v1, Lwq1;->y:Lzh;

    sget-object v2, Lqn6;->d:Lhp4;

    invoke-direct {v0, v1, v2}, Lvn3;-><init>(Lai;Lhp4;)V

    iput-object p0, v0, Lvn3;->w:La71;

    new-instance v1, Liy2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Liy2;->f:Lwj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lvn3;->x:Lkm5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Le13;

    iget-object p0, p0, Ly;->i:Lz;

    invoke-virtual {p0}, Lz;->X()Lue4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Le13;->b:Lue4;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ly;->i:Lz;

    invoke-virtual {v0}, Lz;->X()Lue4;

    move-result-object v5

    new-instance v6, Lr;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, Lr;-><init>(I)V

    iput-object p0, v6, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lgc7;->a:Lyw1;

    invoke-static {v0}, Lbx1;->f(La71;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->D:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio0;->f()Lgb7;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgc7;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p0, Lcb7;->i:Lk25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcb7;->m:Lcb7;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lzi2;->t0(Lcb7;Lgb7;Ljava/util/List;ZLue4;Lcd2;)Luh6;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lgc7;->a(I)V

    throw p0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Lgc7;->a(I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
