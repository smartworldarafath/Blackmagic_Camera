.class public abstract Lfo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhe1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Le11;->a(FF)Lhe1;

    move-result-object v0

    sput-object v0, Lfo1;->a:Lhe1;

    return-void
.end method
