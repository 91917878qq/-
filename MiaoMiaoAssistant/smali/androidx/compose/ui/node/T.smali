.class public final Landroidx/compose/ui/node/T;
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
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/r0;->toParentPosition-8S9VItk$default(Landroidx/compose/ui/node/r0;JZILjava/lang/Object;)J

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

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/d0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getAlignmentLines()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getPositionFor(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/layout/a;)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/b0;->get(Landroidx/compose/ui/layout/a;)I

    move-result p1

    return p1
.end method
