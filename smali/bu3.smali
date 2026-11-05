.class public final synthetic Lbu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu3;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic m:Lcd2;

.field public synthetic w:Liu3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbu3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liu3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget p1, p0, Lbu3;->f:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbu3;->w:Liu3;

    check-cast p1, Lru3;

    iget-object v1, p0, Lbu3;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lbu3;->m:Lcd2;

    sget-object v2, Lcu3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p0, Lsu3;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsu3;->a()V

    :cond_1
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lbu3;->w:Liu3;

    check-cast p1, Lnu3;

    iget-object v1, p0, Lbu3;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lbu3;->m:Lcd2;

    sget-object v2, Lcu3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    const/4 p0, 0x4

    if-eq p2, p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p0, Lg75;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
