.class public final synthetic Ld87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lc87;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld87;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld87;->f:I

    iget-object p0, p0, Ld87;->i:Lc87;

    check-cast p1, Lgl1;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Le87;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le87;-><init>(I)V

    iput-object p0, p1, Le87;->b:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    new-instance p1, Le87;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Le87;-><init>(I)V

    iput-object p0, p1, Le87;->b:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
