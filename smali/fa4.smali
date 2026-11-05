.class public final synthetic Lfa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfa4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfa4;->f:I

    iget-object p0, p0, Lfa4;->i:Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkc4;->a:Landroidx/room/d;

    new-instance p0, Lbl0;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbl0;-><init>(I)V

    iput-object p0, v0, Lkc4;->b:Lbl0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Lda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llb1;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Llb1;-><init>(I)V

    iput-object v1, v0, Lda4;->c:Llb1;

    iput-object p0, v0, Lda4;->a:Landroidx/room/d;

    new-instance p0, Lke0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lke0;-><init>(I)V

    iput-object v0, p0, Lke0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lda4;->b:Lke0;

    new-instance p0, Ld34;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ld34;-><init>(I)V

    iput-object p0, v0, Lda4;->d:Ld34;

    new-instance p0, Lca4;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lca4;-><init>(I)V

    iput-object v0, p0, Lca4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lda4;->e:Lca4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
