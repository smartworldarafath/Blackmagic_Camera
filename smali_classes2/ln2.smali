.class public final synthetic Lln2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lmn2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lln2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lln2;->f:I

    const-string v1, "Font resolution state is not set."

    sget-object v2, Lke7;->a:Lke7;

    iget-object p0, p0, Lln2;->i:Lmn2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmn2;->O:Lrc7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-static {v1}, Lqz2;->j(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lmn2;->O:Lrc7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    return-object v2

    :cond_1
    invoke-static {v1}, Lqz2;->j(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
