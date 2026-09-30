.class public final Landroidx/compose/foundation/text/input/internal/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/A;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/A;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/A;->INSTANCE:Landroidx/compose/foundation/text/input/internal/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/e0;LJ/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 5

    invoke-virtual {p2}, LJ/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LJ/h;->getTop()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getLineForVerticalPosition(F)I

    move-result v0

    invoke-virtual {p2}, LJ/h;->getBottom()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/e0;->getLineForVerticalPosition(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getLineLeft(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getLineTop(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getLineRight(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->getLineBottom(I)F

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, LY/a;->o(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
