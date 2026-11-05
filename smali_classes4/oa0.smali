.class public final Loa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Loa0;

.field public static final b:Ltn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa0;->a:Loa0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lna0;->i:Lna0;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v0

    sput-object v0, Loa0;->b:Ltn3;

    return-void
.end method
