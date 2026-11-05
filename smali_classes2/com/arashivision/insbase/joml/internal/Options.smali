.class public final Lcom/arashivision/insbase/joml/internal/Options;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z

.field public static final FASTMATH:Z

.field public static final NO_UNSAFE:Z

.field public static final NUMBER_FORMAT:Ljava/text/NumberFormat;

.field public static final SIN_LOOKUP:Z

.field public static final SIN_LOOKUP_BITS:I

.field public static final numberFormatDecimals:I

.field public static final useNumberFormat:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "joml.debug"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/insbase/joml/internal/Options;->hasOption(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/arashivision/insbase/joml/internal/Options;->DEBUG:Z

    const-string v0, "joml.nounsafe"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/insbase/joml/internal/Options;->hasOption(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/arashivision/insbase/joml/internal/Options;->NO_UNSAFE:Z

    const-string v0, "joml.fastmath"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/insbase/joml/internal/Options;->hasOption(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/arashivision/insbase/joml/internal/Options;->FASTMATH:Z

    const-string v0, "joml.sinLookup"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/insbase/joml/internal/Options;->hasOption(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/arashivision/insbase/joml/internal/Options;->SIN_LOOKUP:Z

    const-string v0, "joml.sinLookup.bits"

    const-string v1, "14"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/arashivision/insbase/joml/internal/Options;->SIN_LOOKUP_BITS:I

    const-string v0, "joml.format.decimals"

    const-string v1, "3"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/arashivision/insbase/joml/internal/Options;->numberFormatDecimals:I

    invoke-static {}, Lcom/arashivision/insbase/joml/internal/Options;->decimalFormat()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decimalFormat()Ljava/text/NumberFormat;
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.##########"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static hasOption(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
