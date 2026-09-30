.class public final Landroidx/compose/ui/platform/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/O;

    invoke-direct {v0}, Landroidx/compose/ui/platform/O;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/O;->INSTANCE:Landroidx/compose/ui/platform/O;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScaledHandwritingGestureLineMargin(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/K;->s(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final getScaledHandwritingSlop(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/K;->a(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method
