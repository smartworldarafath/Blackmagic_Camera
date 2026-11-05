.class public final Lkotlin/reflect/jvm/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lkotlin/reflect/jvm/internal/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/b;->f:I

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/b;->i:Lkotlin/reflect/jvm/internal/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lwj4;

    move-result-object v0

    invoke-virtual {v0}, Lwj4;->S()Lue4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->i:Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/c;->V(Lue4;Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lwj4;

    move-result-object v0

    invoke-virtual {v0}, Lwj4;->G()Luh6;

    move-result-object v0

    invoke-virtual {v0}, Luj3;->w()Lue4;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->i:Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/c;->V(Lue4;Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lwj4;

    move-result-object v0

    invoke-virtual {v0}, Lwj4;->S()Lue4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->f:Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/c;->V(Lue4;Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lwj4;

    move-result-object v0

    invoke-virtual {v0}, Lwj4;->G()Luh6;

    move-result-object v0

    invoke-virtual {v0}, Luj3;->w()Lue4;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->f:Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/c;->V(Lue4;Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
