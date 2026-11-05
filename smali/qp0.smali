.class public final synthetic Lqp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqp0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqp0;->f:I

    const/4 v1, 0x5

    iget-object p0, p0, Lqp0;->i:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Llg5;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Llg5;-><init>(I)V

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->c:Llg5;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance p0, Lke0;

    invoke-direct {p0, v1}, Lke0;-><init>(I)V

    iput-object v0, p0, Lke0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->b:Lke0;

    new-instance p0, Lbl0;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lbl0;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->d:Lbl0;

    new-instance p0, Lbl0;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lbl0;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->e:Lbl0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;->a:Landroidx/room/d;

    new-instance p0, Lbl0;

    invoke-direct {p0, v1}, Lbl0;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;->b:Lbl0;

    new-instance p0, Ld34;

    invoke-direct {p0, v1}, Ld34;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;->c:Ld34;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:Landroidx/room/d;

    new-instance p0, Lbl0;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lbl0;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b:Lbl0;

    new-instance p0, Ld34;

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Ld34;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->c:Ld34;

    new-instance p0, Ld34;

    invoke-direct {p0, v1}, Ld34;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->d:Ld34;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_2
    new-instance v0, Lhl0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lhl0;->a:Landroidx/room/d;

    new-instance p0, Lbl0;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbl0;-><init>(I)V

    iput-object p0, v0, Lhl0;->b:Lbl0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcl0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcl0;->a:Landroidx/room/d;

    new-instance p0, Lbl0;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lbl0;-><init>(I)V

    iput-object p0, v0, Lcl0;->b:Lbl0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
