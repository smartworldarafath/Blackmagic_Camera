.class public final synthetic Luq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcd2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luq0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luq0;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Luq0;->i:Lcd2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw07;

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v0, v4, v2, v3, v5}, Lw07;-><init>(IJLjava/lang/String;)V

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/a;->a:Lcom/blackmagicdesign/android/settings/entity/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/a;->c:Lcom/blackmagicdesign/android/settings/entity/a$a;

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-static {p0}, Lio/ktor/http/parsing/ParserDslKt;->a(Lcd2;)Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->y:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
