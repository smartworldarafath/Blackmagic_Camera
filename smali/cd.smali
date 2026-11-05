.class public abstract Lcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    sput-object v0, Lcd;->a:Lbd;

    return-void
.end method
