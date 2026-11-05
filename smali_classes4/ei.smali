.class public abstract Lei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lte3;

.field public static final b:Lze6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lei;

    const-string v2, "annotationsAttribute"

    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v4, [Lte3;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lei;->a:[Lte3;

    sget-object v0, Lcb7;->i:Lk25;

    const-class v1, Ldi;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lze6;

    invoke-interface {v1}, Lgd3;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lk25;->E0(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lze6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v2, Lei;->b:Lze6;

    return-void
.end method

.method public static final a(Lcb7;)Lai;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lei;->a:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lei;->b:Lze6;

    invoke-virtual {v1, p0, v0}, Lze6;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldi;->a:Lai;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lwq1;->y:Lzh;

    return-object p0
.end method
