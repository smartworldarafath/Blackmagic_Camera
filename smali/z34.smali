.class public final Lz34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# static fields
.field public static final f:Lz34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz34;->f:Lz34;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lo46;->g:Lkotlinx/coroutines/flow/m;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
