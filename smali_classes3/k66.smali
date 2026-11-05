.class public final synthetic Lk66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic m:Lae7;

.field public final synthetic w:Lgo4;


# direct methods
.method public synthetic constructor <init>(ZLae7;Lgo4;I)V
    .locals 0

    iput p4, p0, Lk66;->f:I

    iput-boolean p1, p0, Lk66;->i:Z

    iput-object p2, p0, Lk66;->m:Lae7;

    iput-object p3, p0, Lk66;->w:Lgo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk66;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object v2, p0, Lk66;->w:Lgo4;

    iget-object v3, p0, Lk66;->m:Lae7;

    iget-boolean p0, p0, Lk66;->i:Z

    check-cast p1, Lqw4;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lae7;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lae7;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
