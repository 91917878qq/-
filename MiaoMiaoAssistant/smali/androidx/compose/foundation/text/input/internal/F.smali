.class public final Landroidx/compose/foundation/text/input/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/F;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/F;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/F;->INSTANCE:Landroidx/compose/foundation/text/input/internal/F;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolve(Ljava/util/Locale;)B
    .locals 0

    invoke-static {p1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p1

    return p1
.end method
