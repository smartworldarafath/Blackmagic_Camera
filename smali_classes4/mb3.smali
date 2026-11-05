.class public final Lmb3;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmb3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmb3;->f:I

    iget-object p0, p0, Lmb3;->i:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:Lzj4;

    iget-object p0, p0, Lzj4;->w:Lfi3;

    invoke-virtual {p0}, Lfi3;->f()Luh6;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:Lzj4;

    iget-object p0, p0, Lzj4;->w:Lfi3;

    const-string v0, ""

    const-string v1, "WARNING"

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-static {p0, v2, v0, v1}, Lxh;->a(Lfi3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lja0;

    move-result-object p0

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwq1;->y:Lzh;

    goto :goto_0

    :cond_0
    new-instance v0, Lci;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci;-><init>(I)V

    iput-object p0, v0, Lci;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
