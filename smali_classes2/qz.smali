.class public final synthetic Lqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Landroidx/compose/foundation/text/h;

.field public synthetic m:Lcd2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lqz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/h;Lcd2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz;->i:Landroidx/compose/foundation/text/h;

    iput-object p2, p0, Lqz;->m:Lcd2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqz;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqz;->i:Landroidx/compose/foundation/text/h;

    iget-object p0, p0, Lqz;->m:Lcd2;

    check-cast p1, Lgl1;

    iget-object p1, v0, Landroidx/compose/foundation/text/h;->c:Lyl6;

    invoke-virtual {p1, p0}, Lyl6;->add(Ljava/lang/Object;)Z

    new-instance p1, Lev;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lev;-><init>(I)V

    iput-object v0, p1, Lev;->b:Ljava/lang/Object;

    iput-object p0, p1, Lev;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqz;->i:Landroidx/compose/foundation/text/h;

    iget-object p0, p0, Lqz;->m:Lcd2;

    check-cast p1, Ll17;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/h;->a:Lz45;

    invoke-virtual {v0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
