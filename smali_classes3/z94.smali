.class public final synthetic Lz94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lda4;

.field public final synthetic m:Lea4;


# direct methods
.method public synthetic constructor <init>(Lda4;Lea4;I)V
    .locals 0

    iput p3, p0, Lz94;->f:I

    iput-object p1, p0, Lz94;->i:Lda4;

    iput-object p2, p0, Lz94;->m:Lea4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz94;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object v2, p0, Lz94;->m:Lea4;

    iget-object p0, p0, Lz94;->i:Lda4;

    check-cast p1, Landroidx/sqlite/driver/a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lda4;->b:Lke0;

    invoke-virtual {p0, p1, v2}, Le11;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lda4;->e:Lca4;

    invoke-virtual {p0, p1, v2}, Lz01;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
