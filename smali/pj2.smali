.class public final Lpj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31;


# static fields
.field public static final f:Lpj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpj2;->f:Lpj2;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lm31;
    .locals 0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method
