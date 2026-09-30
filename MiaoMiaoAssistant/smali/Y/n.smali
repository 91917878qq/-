.class public final LY/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final ALIGN_CENTER:I = 0x2

.field public static final ALIGN_LEFT:I = 0x3

.field public static final ALIGN_NORMAL:I = 0x0

.field public static final ALIGN_OPPOSITE:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x4

.field public static final BREAK_STRATEGY_BALANCED:I = 0x2

.field public static final BREAK_STRATEGY_HIGH_QUALITY:I = 0x1

.field public static final BREAK_STRATEGY_SIMPLE:I = 0x0

.field public static final DEFAULT_ALIGNMENT:I = 0x0

.field public static final DEFAULT_BREAK_STRATEGY:I = 0x0

.field public static final DEFAULT_FALLBACK_LINE_SPACING:Z = true

.field public static final DEFAULT_HYPHENATION_FREQUENCY:I = 0x0

.field public static final DEFAULT_INCLUDE_PADDING:Z = false

.field public static final DEFAULT_JUSTIFICATION_MODE:I = 0x0

.field private static final DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

.field public static final DEFAULT_LINESPACING_EXTRA:F = 0.0f

.field public static final DEFAULT_LINESPACING_MULTIPLIER:F = 1.0f

.field public static final DEFAULT_LINE_BREAK_STYLE:I = 0x0

.field public static final DEFAULT_LINE_BREAK_WORD_STYLE:I = 0x0

.field public static final DEFAULT_MAX_LINES:I = 0x7fffffff

.field public static final DEFAULT_TEXT_DIRECTION:I = 0x2

.field private static final DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/text/TextDirectionHeuristic;

.field public static final HYPHENATION_FREQUENCY_FULL:I = 0x2

.field public static final HYPHENATION_FREQUENCY_FULL_FAST:I = 0x4

.field public static final HYPHENATION_FREQUENCY_NONE:I = 0x0

.field public static final HYPHENATION_FREQUENCY_NORMAL:I = 0x1

.field public static final HYPHENATION_FREQUENCY_NORMAL_FAST:I = 0x3

.field public static final INSTANCE:LY/n;

.field public static final JUSTIFICATION_MODE_INTER_WORD:I = 0x1

.field public static final JUSTIFICATION_MODE_NONE:I = 0x0

.field public static final LINE_BREAK_STYLE_LOOSE:I = 0x1

.field public static final LINE_BREAK_STYLE_NONE:I = 0x0

.field public static final LINE_BREAK_STYLE_NORMAL:I = 0x2

.field public static final LINE_BREAK_STYLE_STRICT:I = 0x3

.field public static final LINE_BREAK_WORD_STYLE_NONE:I = 0x0

.field public static final LINE_BREAK_WORD_STYLE_PHRASE:I = 0x1

.field public static final TEXT_DIRECTION_ANY_RTL_LTR:I = 0x4

.field public static final TEXT_DIRECTION_FIRST_STRONG_LTR:I = 0x2

.field public static final TEXT_DIRECTION_FIRST_STRONG_RTL:I = 0x3

.field public static final TEXT_DIRECTION_LOCALE:I = 0x5

.field public static final TEXT_DIRECTION_LTR:I = 0x0

.field public static final TEXT_DIRECTION_RTL:I = 0x1

.field public static final TEXT_GRANULARITY_CHARACTER:I = 0x0

.field public static final TEXT_GRANULARITY_WORD:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/n;

    invoke-direct {v0}, LY/n;-><init>()V

    sput-object v0, LY/n;->INSTANCE:LY/n;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, LY/n;->DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sput-object v0, LY/n;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/text/TextDirectionHeuristic;

    const/16 v0, 0x8

    sput v0, LY/n;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_LAYOUT_ALIGNMENT$ui_text()Landroid/text/Layout$Alignment;
    .locals 1

    sget-object v0, LY/n;->DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final getDEFAULT_TEXT_DIRECTION_HEURISTIC$ui_text()Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, LY/n;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method
