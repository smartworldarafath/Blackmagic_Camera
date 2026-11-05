.class public final Ltn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic m:Lcom/blackmagicdesign/android/camera/domain/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Ltn7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/camera/domain/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltn7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn7;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ltn7;->m:Lcom/blackmagicdesign/android/camera/domain/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 6

    iget p2, p0, Ltn7;->f:I

    sget-object v0, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    iget-object p2, p0, Ltn7;->m:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p0, p0, Ltn7;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    sget-object v2, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->i:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne p1, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    sget v2, Lcom/blackmagicdesign/android/camera/domain/h;->e0:I

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/domain/h;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    sget-object v5, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->m:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    if-ne v2, v5, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-ne p1, v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    if-eq v2, v5, :cond_5

    move v3, v4

    :cond_5
    if-nez v1, :cond_6

    if-nez v3, :cond_6

    iget-object v1, p2, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/f;->E()Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->y:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    if-eq v1, v2, :cond_7

    :cond_6
    iget-object p2, p2, Lcom/blackmagicdesign/android/camera/domain/h;->f:Lox6;

    invoke-virtual {p2}, Lox6;->b()V

    :cond_7
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    iget-object p2, p0, Ltn7;->m:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p1, p1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p1, Lfx5;

    iget-object p0, p0, Ltn7;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-static {p1, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/domain/h;->f:Lox6;

    invoke-virtual {p0}, Lox6;->b()V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/domain/h;->w()V

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
