.class public final synthetic Ln84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic w:Lv45;

.field public synthetic x:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln84;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln84;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln84;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Ln84;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Ln84;->w:Lv45;

    iget-object p0, p0, Ln84;->x:Ljava/util/Set;

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lv45;->i(F)V

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ln84;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Ln84;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Ln84;->w:Lv45;

    iget-object p0, p0, Ln84;->x:Ljava/util/Set;

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lv45;->i(F)V

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
