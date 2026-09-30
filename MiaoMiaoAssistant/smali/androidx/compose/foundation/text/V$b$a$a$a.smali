.class public final Landroidx/compose/foundation/text/V$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/V$b$a$a;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $density:Le0/d;

.field final synthetic $maxLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/I;

.field final synthetic $onTextLayout:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/text/q0;

.field final synthetic $value:Landroidx/compose/ui/text/input/S;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/q0;Lh1/c;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Le0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/q0;",
            "Lh1/c;",
            "Landroidx/compose/ui/text/input/S;",
            "Landroidx/compose/ui/text/input/I;",
            "Le0/d;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$state:Landroidx/compose/foundation/text/q0;

    iput-object p2, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$onTextLayout:Lh1/c;

    iput-object p3, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$value:Landroidx/compose/ui/text/input/S;

    iput-object p4, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    iput-object p5, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$density:Le0/d;

    iput p6, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$maxLines:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/V$b$a$a$a;->measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/E;",
            ">;I)I"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/q0;->getTextDelegate()Landroidx/compose/foundation/text/H0;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/H0;->layoutIntrinsics(Le0/u;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getTextDelegate()Landroidx/compose/foundation/text/H0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/H0;->getMaxIntrinsicWidth()I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;J)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    sget-object p2, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1, v4, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    sget-object v3, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/q0;->getTextDelegate()Landroidx/compose/foundation/text/H0;

    move-result-object v4

    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object v7

    move-wide v5, p3

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/M0$a;->layout-_EkL_-Y$foundation_release(Landroidx/compose/foundation/text/H0;JLe0/u;Landroidx/compose/ui/text/e0;)LU0/l;

    move-result-object p3

    iget-object p4, p3, LU0/l;->b:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v1, p3, LU0/l;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p3, p3, LU0/l;->d:Landroidx/compose/ui/text/e0;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$state:Landroidx/compose/foundation/text/q0;

    new-instance v9, Landroidx/compose/foundation/text/d1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d1;->getDecorationBoxCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v2

    :cond_2
    move-object v6, v2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v3, v9

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/d1;-><init>(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p2, v9}, Landroidx/compose/foundation/text/q0;->setLayoutResult(Landroidx/compose/foundation/text/d1;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$onTextLayout:Lh1/c;

    invoke-interface {p2, p3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$state:Landroidx/compose/foundation/text/q0;

    iget-object v0, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$value:Landroidx/compose/ui/text/input/S;

    iget-object v2, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-static {p2, v0, v2}, Landroidx/compose/foundation/text/V;->access$notifyFocusedRect(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;)V

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$state:Landroidx/compose/foundation/text/q0;

    iget-object v0, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$density:Le0/d;

    iget v2, p0, Landroidx/compose/foundation/text/V$b$a$a$a;->$maxLines:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    invoke-virtual {p3, v4}, Landroidx/compose/ui/text/e0;->getLineBottom(I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result v4

    :cond_4
    invoke-interface {v0, v4}, Le0/d;->toDp-u2uoSUM(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/text/q0;->setMinHeightForSingleLineField-0680j_4(F)V

    invoke-static {}, Landroidx/compose/ui/layout/d;->getFirstBaseline()Landroidx/compose/ui/layout/y;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/compose/ui/text/e0;->getFirstBaseline()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LU0/g;

    invoke-direct {v2, p2, v0}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/layout/d;->getLastBaseline()Landroidx/compose/ui/layout/y;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/compose/ui/text/e0;->getLastBaseline()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, LU0/g;

    invoke-direct {v0, p2, p3}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LU0/g;

    move-result-object p2

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    invoke-static {v0}, LV0/E;->J(I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p3, p2}, LV0/E;->M(Ljava/util/Map;[LU0/g;)V

    new-instance p2, Landroidx/compose/foundation/text/l;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Landroidx/compose/foundation/text/l;-><init>(I)V

    invoke-interface {p1, p4, v1, p3, p2}, Landroidx/compose/ui/layout/e0;->layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v1, v4, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p1
.end method

.method public bridge synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
