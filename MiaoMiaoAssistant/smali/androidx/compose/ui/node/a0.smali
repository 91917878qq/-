.class public final Landroidx/compose/ui/node/a0;
.super Landroidx/compose/ui/node/a;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public calculatePositionInParent-R5De75A(Landroidx/compose/ui/node/r0;J)J
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, v1}, Le0/o;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long v0, v1, p1

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getAlignmentLinesMap(Landroidx/compose/ui/node/r0;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/r0;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/d0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getAlignmentLines()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getPositionFor(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/layout/a;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/b0;->get(Landroidx/compose/ui/layout/a;)I

    move-result p1

    return p1
.end method
