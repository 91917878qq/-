.class public final Landroidx/compose/foundation/text/input/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/G;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/G;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/G;->INSTANCE:Landroidx/compose/foundation/text/input/internal/G;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolve(Ljava/util/Locale;)B
    .locals 1

    invoke-static {p1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p1

    invoke-static {p1}, LY/y;->A(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/m;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p1

    return p1
.end method
