.class public abstract Lse4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lse4;->a:I

    iput-object p1, p0, Lse4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lse4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lzg7;->V(Lim0;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lzg7;->V(Lim0;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lse4;->a:I

    iget-object p0, p0, Lse4;->b:Ljava/lang/String;

    return-object p0
.end method
