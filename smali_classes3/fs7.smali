.class public final synthetic Lfs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfs7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfs7;->f:I

    iget-object p0, p0, Lfs7;->i:Lgo4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lub;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lub;-><init>(I)V

    iput-object p0, p1, Lub;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    check-cast p1, Ll17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll17;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg27;

    iget-wide v0, p1, Lg27;->a:J

    invoke-static {v0, v1}, Lg27;->d(J)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p1}, Li05;->G(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg27;->a(J)Lg27;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
