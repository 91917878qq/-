.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HandwritingBoundsExpansion:Landroidx/compose/ui/node/z;

.field private static final HandwritingBoundsHorizontalOffset:F

.field private static final HandwritingBoundsVerticalOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/text/handwriting/a;->HandwritingBoundsVerticalOffset:F

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/foundation/text/handwriting/a;->HandwritingBoundsHorizontalOffset:F

    invoke-static {v1, v0, v1, v0}, Landroidx/compose/ui/node/Y0;->DpTouchBoundsExpansion-a9UjIt4(FFFF)Landroidx/compose/ui/node/z;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/handwriting/a;->HandwritingBoundsExpansion:Landroidx/compose/ui/node/z;

    return-void
.end method

.method public static final getHandwritingBoundsExpansion()Landroidx/compose/ui/node/z;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->HandwritingBoundsExpansion:Landroidx/compose/ui/node/z;

    return-object v0
.end method

.method public static final getHandwritingBoundsHorizontalOffset()F
    .locals 1

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->HandwritingBoundsHorizontalOffset:F

    return v0
.end method

.method public static final getHandwritingBoundsVerticalOffset()F
    .locals 1

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->HandwritingBoundsVerticalOffset:F

    return v0
.end method

.method public static final stylusHandwriting(Landroidx/compose/ui/x;ZZLh1/a;)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "ZZ",
            "Lh1/a;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/foundation/text/handwriting/c;->isStylusHandwritingSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/foundation/text/j1;->getHandwritingPointerIcon()Landroidx/compose/ui/input/pointer/x;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->HandwritingBoundsExpansion:Landroidx/compose/ui/node/z;

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/input/pointer/y;->stylusHoverIcon(Landroidx/compose/ui/x;Landroidx/compose/ui/input/pointer/x;ZLandroidx/compose/ui/node/z;)Landroidx/compose/ui/x;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lh1/a;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    :cond_1
    return-object p0
.end method
