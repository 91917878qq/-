.class public abstract Landroidx/compose/foundation/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Cache1:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private static final Cache2:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private static final DefaultBoxMeasurePolicy:Landroidx/compose/ui/layout/c0;

.field private static final EmptyBoxMeasurePolicy:Landroidx/compose/ui/layout/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->cacheFor(Z)Lj/S;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/l;->Cache1:Lj/S;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->cacheFor(Z)Lj/S;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/layout/l;->Cache2:Lj/S;

    new-instance v1, Landroidx/compose/foundation/layout/o;

    sget-object v2, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/g;Z)V

    sput-object v1, Landroidx/compose/foundation/layout/l;->DefaultBoxMeasurePolicy:Landroidx/compose/ui/layout/c0;

    sget-object v0, Landroidx/compose/foundation/layout/k;->INSTANCE:Landroidx/compose/foundation/layout/k;

    sput-object v0, Landroidx/compose/foundation/layout/l;->EmptyBoxMeasurePolicy:Landroidx/compose/ui/layout/c0;

    return-void
.end method

.method public static final Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V
    .locals 7

    const v0, -0xc96ce69

    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_3
    sget-object v0, Landroidx/compose/foundation/layout/l;->EmptyBoxMeasurePolicy:Landroidx/compose/ui/layout/c0;

    .line 31
    invoke-static {p1, v4}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 32
    invoke-static {p1, p0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v3

    .line 34
    sget-object v4, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v5

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 36
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 38
    invoke-interface {p1, v5}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_3

    .line 39
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/p;->useNode()V

    .line 40
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v5

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getSetMeasurePolicy()Lh1/e;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 42
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getSetResolvedCompositionLocals()Lh1/e;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getSetCompositeKeyHash()Lh1/e;

    move-result-object v0

    .line 45
    invoke-interface {v5}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 46
    :cond_6
    invoke-static {v0, v1, v5, v1}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 47
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endNode()V

    .line 48
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    .line 49
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    .line 50
    :cond_9
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, LM0/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, LM0/k;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_a
    return-void
.end method

.method public static final Box(Landroidx/compose/ui/x;Landroidx/compose/ui/g;ZLh1/f;Landroidx/compose/runtime/p;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/ui/g;",
            "Z",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {p1}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object p1

    :cond_1
    and-int/lit8 p6, p6, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p2, v0

    .line 3
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object p1

    .line 4
    invoke-static {p4, v0}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    .line 5
    invoke-interface {p4}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object p6

    .line 6
    invoke-static {p4, p0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    .line 7
    sget-object v0, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v1

    .line 8
    invoke-interface {p4}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 9
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 10
    invoke-interface {p4}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {p4, v1}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/p;->useNode()V

    .line 13
    :goto_0
    invoke-static {p4}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v1

    .line 14
    invoke-static {v0, v1, p1, v1, p6}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object p1

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result p6

    if-nez p6, :cond_5

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p6, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_6

    .line 16
    :cond_5
    invoke-static {p1, p2, v1, p2}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 17
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object p1

    invoke-static {v1, p0, p1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 18
    sget-object p0, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 p1, p5, 0x6

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 p1, p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p0, p4, p1}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endNode()V

    return-void
.end method

.method private static final Box$lambda$3(Landroidx/compose/ui/x;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/x;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/l;->Box$lambda$3(Landroidx/compose/ui/x;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMatchesParentSize(Landroidx/compose/ui/layout/b0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/l;->getMatchesParentSize(Landroidx/compose/ui/layout/b0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$placeInBox(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/b0;Le0/u;IILandroidx/compose/ui/g;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/l;->placeInBox(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/b0;Le0/u;IILandroidx/compose/ui/g;)V

    return-void
.end method

.method private static final cacheFor(Z)Lj/S;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lj/S;"
        }
    .end annotation

    new-instance v0, Lj/S;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj/S;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/o;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v2, v3}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getTopCenter()Landroidx/compose/ui/g;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/o;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getTopCenter()Landroidx/compose/ui/g;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v2, v3}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getTopEnd()Landroidx/compose/ui/g;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/o;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getTopEnd()Landroidx/compose/ui/g;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v2, v3}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenterStart()Landroidx/compose/ui/g;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/o;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenterStart()Landroidx/compose/ui/g;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v2, v3}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/o;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v2, v3}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenterEnd()Landroidx/compose/ui/g;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/o;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenterEnd()Landroidx/compose/ui/g;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v2, v3}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getBottomStart()Landroidx/compose/ui/g;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/o;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getBottomStart()Landroidx/compose/ui/g;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v2, v3}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getBottomCenter()Landroidx/compose/ui/g;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/o;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getBottomCenter()Landroidx/compose/ui/g;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v2, v3}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getBottomEnd()Landroidx/compose/ui/g;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/o;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getBottomEnd()Landroidx/compose/ui/g;

    move-result-object v1

    invoke-direct {v3, v1, p0}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v2, v3}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getBoxChildDataNode(Landroidx/compose/ui/layout/b0;)Landroidx/compose/foundation/layout/j;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/j;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getEmptyBoxMeasurePolicy()Landroidx/compose/ui/layout/c0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/l;->EmptyBoxMeasurePolicy:Landroidx/compose/ui/layout/c0;

    return-object v0
.end method

.method private static final getMatchesParentSize(Landroidx/compose/ui/layout/b0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/l;->getBoxChildDataNode(Landroidx/compose/ui/layout/b0;)Landroidx/compose/foundation/layout/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/j;->getMatchParentSize()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/l;->Cache1:Lj/S;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/l;->Cache2:Lj/S;

    :goto_0
    invoke-virtual {v0, p0}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/c0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/o;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/g;Z)V

    :cond_1
    return-object v0
.end method

.method private static final placeInBox(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/b0;Le0/u;IILandroidx/compose/ui/g;)V
    .locals 13

    invoke-static {p2}, Landroidx/compose/foundation/layout/l;->getBoxChildDataNode(Landroidx/compose/ui/layout/b0;)Landroidx/compose/foundation/layout/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/j;->getAlignment()Landroidx/compose/ui/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v1, p6

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v5, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v2, v3, v5

    invoke-static {v2, v3}, Le0/s;->constructor-impl(J)J

    move-result-wide v2

    move/from16 v4, p4

    int-to-long v4, v4

    shl-long/2addr v4, v0

    move/from16 v0, p5

    int-to-long v9, v0

    and-long v6, v9, v7

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Le0/s;->constructor-impl(J)J

    move-result-wide v4

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/g;->align-KFBX0sM(JJLe0/u;)J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/x0$a;->place-70tqf50$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JFILjava/lang/Object;)V

    return-void
.end method

.method public static final rememberBoxMeasurePolicy(Landroidx/compose/ui/g;ZLandroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:109)"

    const v2, 0x35e7844

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const p0, 0xe90bed7

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-object p0, Landroidx/compose/foundation/layout/l;->DefaultBoxMeasurePolicy:Landroidx/compose/ui/layout/c0;

    goto :goto_1

    :cond_1
    const v0, 0xe917915

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    or-int p3, v0, v1

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, Landroidx/compose/foundation/layout/o;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object p0, v0

    check-cast p0, Landroidx/compose/foundation/layout/o;

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_a
    return-object p0
.end method
