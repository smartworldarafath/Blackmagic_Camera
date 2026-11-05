.class public final synthetic Ld5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ld5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld5;->f:I

    iput-object p2, p0, Ld5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld5;->f:I

    const/4 v1, 0x0

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lwe3;

    iget-object p0, p0, Lwe3;->f:Ljava/lang/Object;

    instance-of v0, p0, Lmi3;

    if-eqz v0, :cond_0

    check-cast p0, Lmi3;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmi3;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Li13;

    iget-object p0, p0, Li13;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lyt2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lyt2;->Q:Llu2;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v1}, Llu2;->l(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v1, v1, v0}, Lyt2;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_1
    return-object v2

    :pswitch_2
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx2;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lr82;

    invoke-virtual {p0}, Lr82;->S0()Le82;

    return-object v2

    :pswitch_4
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/engine/EmbeddedServer;

    invoke-static {p0}, Lio/ktor/server/engine/EmbeddedServer;->c(Lio/ktor/server/engine/EmbeddedServer;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    invoke-static {p0}, Lio/ktor/server/http/content/ETagProviderKt;->b(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Ljava/nio/file/Path;

    invoke-static {p0}, Lio/ktor/server/http/content/ETagProviderKt;->d(Ljava/nio/file/Path;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lb14;

    invoke-static {p0}, Lio/ktor/server/engine/DefaultUncaughtExceptionHandler;->b(Lb14;)Lb14;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Ljz6;

    invoke-interface {p0}, Ljz6;->close()V

    return-object v2

    :pswitch_9
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    new-instance v0, Ll07;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll07;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object v0

    :pswitch_a
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lmt3;

    invoke-virtual {p0}, Lmt3;->d()Lm17;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1;->b(Lkotlin/jvm/internal/Ref$BooleanRef;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->h:Lkotlinx/coroutines/flow/m;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;->i:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_e
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Llq0;

    iget-object p0, p0, Llq0;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/a;->q()V

    return-object v2

    :pswitch_f
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-static {p0}, Lio/ktor/http/cio/CIOMultipartDataBase;->a(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/CIOHeaders;

    invoke-static {p0}, Lio/ktor/http/cio/CIOHeaders;->b(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lon5;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lih;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/engine/BaseApplicationResponse;

    invoke-static {p0}, Lio/ktor/server/engine/BaseApplicationResponse;->a(Lio/ktor/server/engine/BaseApplicationResponse;)Lio/ktor/server/response/ResponseCookies;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/engine/BaseApplicationRequest;

    invoke-static {p0}, Lio/ktor/server/engine/BaseApplicationRequest;->a(Lio/ktor/server/engine/BaseApplicationRequest;)Lio/ktor/server/engine/DelegateHeaders;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lqv;

    iget-object p0, p0, Lqv;->H:Lpj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_16
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->T0()V

    return-object v2

    :pswitch_17
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lcr;

    return-object p0

    :pswitch_18
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lw53;->H([Ljava/lang/Object;)Lg1;

    move-result-object p0

    return-object p0

    :pswitch_19
    return-object v2

    :pswitch_1a
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lzy6;

    invoke-interface {p0}, Lzy6;->y()Lyy6;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/c;

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->m:Lv31;

    invoke-static {p0, v1}, Lu11;->j(Lv31;Ljava/util/concurrent/CancellationException;)V

    return-object v2

    :pswitch_1c
    iget-object p0, p0, Ld5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->z1()V

    return-object v2

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
