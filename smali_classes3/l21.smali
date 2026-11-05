.class public final synthetic Ll21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll21;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Ll21;->f:I

    const-string v0, " "

    const-string v1, "\n"

    const v2, 0x3fe66666    # 1.8f

    const/4 v3, 0x0

    sget-object v4, Lke7;->a:Lke7;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/security/KeyStore;

    invoke-static {p1}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->b(Ljava/security/KeyStore;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;

    invoke-static {p1}, Lio/ktor/server/engine/EmbeddedServerKt;->j(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lio/ktor/server/engine/ApplicationEngine$Configuration;

    invoke-static {p1}, Lio/ktor/server/engine/EmbeddedServerKt;->h(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lio/ktor/server/engine/ApplicationEngine$Configuration;

    invoke-static {p1}, Lio/ktor/server/engine/EmbeddedServerKt;->i(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lio/ktor/server/application/Application;

    invoke-static {p1}, Lio/ktor/server/engine/EmbeddedServerKt;->a(Lio/ktor/server/application/Application;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lio/ktor/server/engine/ApplicationEngine$Configuration;

    invoke-static {p1}, Lio/ktor/server/engine/EmbeddedServerKt;->l(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;

    invoke-static {p1}, Lio/ktor/server/engine/EmbeddedServerKt;->c(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lio/ktor/server/engine/ApplicationEngine$Configuration;

    invoke-static {p1}, Lio/ktor/server/engine/EmbeddedServer;->d(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->i:Ljava/lang/String;

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->i:Ljava/lang/String;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {p0}, Lio/ktor/server/http/content/ETagProviderKt;->a(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ldc5;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_d
    check-cast p1, Lqw4;

    return-object v4

    :pswitch_e
    check-cast p1, Lqw4;

    return-object v4

    :pswitch_f
    check-cast p1, Lqw4;

    return-object v4

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "        <li><a href=\"/control/documentation/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control.yaml\">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Control.yaml</a></li>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0, v3}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0, v3}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ll86;

    invoke-static {p1}, Lj86;->g(Ll86;)V

    return-object v4

    :pswitch_14
    check-cast p1, Ljava/util/List;

    new-instance p0, Lsa1;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v2, Lra1;

    invoke-direct {v2, v3}, Lra1;-><init>(I)V

    iput-object p1, v2, Lra1;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0, v1, v2}, Lsa1;-><init>(IFLad2;)V

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/ktor/network/sockets/DatagramSendChannelKt;->a(Ljava/lang/Throwable;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/ktor/network/sockets/DatagramSendChannelKt;->b(Ljava/lang/Throwable;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Li85;

    return-object v4

    :pswitch_18
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lio/ktor/http/CookieKt;->c(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lp64;

    invoke-static {p1}, Lio/ktor/http/CookieKt;->b(Lp64;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->h(C)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->i(C)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->c(C)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
