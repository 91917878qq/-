.class public abstract Landroidx/compose/foundation/pager/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NearestItemsExtraItemCount:I = 0x64

.field public static final NearestItemsSlidingWindowSize:I = 0x1e


# direct methods
.method public static final currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/K;)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPageSizeWithSpacing$foundation_release()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getCurrentPageOffsetFraction()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPageSizeWithSpacing$foundation_release()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Lj1/a;->U(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private static final debugLog(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    return-void
.end method
