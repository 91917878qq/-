.class public final Landroidx/compose/foundation/pager/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/D;


# static fields
.field public static final $stable:I


# instance fields
.field private final intervalContent:Landroidx/compose/foundation/lazy/layout/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/v;"
        }
    .end annotation
.end field

.field private final keyIndexMap:Landroidx/compose/foundation/lazy/layout/H;

.field private final pagerScopeImpl:Landroidx/compose/foundation/pager/C;

.field private final state:Landroidx/compose/foundation/pager/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/lazy/layout/v;Landroidx/compose/foundation/lazy/layout/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/K;",
            "Landroidx/compose/foundation/lazy/layout/v;",
            "Landroidx/compose/foundation/lazy/layout/H;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/w;->state:Landroidx/compose/foundation/pager/K;

    iput-object p2, p0, Landroidx/compose/foundation/pager/w;->intervalContent:Landroidx/compose/foundation/lazy/layout/v;

    iput-object p3, p0, Landroidx/compose/foundation/pager/w;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/H;

    sget-object p1, Landroidx/compose/foundation/pager/C;->INSTANCE:Landroidx/compose/foundation/pager/C;

    iput-object p1, p0, Landroidx/compose/foundation/pager/w;->pagerScopeImpl:Landroidx/compose/foundation/pager/C;

    return-void
.end method

.method private static final Item$lambda$0(Landroidx/compose/foundation/pager/w;ILjava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/pager/w;->Item(ILjava/lang/Object;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/pager/w;ILjava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/pager/w;->Item$lambda$0(Landroidx/compose/foundation/pager/w;ILjava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIntervalContent$p(Landroidx/compose/foundation/pager/w;)Landroidx/compose/foundation/lazy/layout/v;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/w;->intervalContent:Landroidx/compose/foundation/lazy/layout/v;

    return-object p0
.end method

.method public static final synthetic access$getPagerScopeImpl$p(Landroidx/compose/foundation/pager/w;)Landroidx/compose/foundation/pager/C;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/w;->pagerScopeImpl:Landroidx/compose/foundation/pager/C;

    return-object p0
.end method


# virtual methods
.method public Item(ILjava/lang/Object;Landroidx/compose/runtime/p;I)V
    .locals 7

    const v0, -0x479b9c4d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item (LazyLayoutPager.kt:209)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getPinnedPages$foundation_release()Landroidx/compose/foundation/lazy/layout/V;

    move-result-object v3

    new-instance v0, Landroidx/compose/foundation/pager/w$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/pager/w$a;-><init>(Landroidx/compose/foundation/pager/w;I)V

    const/16 v2, 0x36

    const v5, 0x441527a7

    invoke-static {v5, v4, v0, p3, v2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v4

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v6, v0, v1

    move-object v1, p2

    move v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/T;->LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/V;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v6, Landroidx/compose/foundation/lazy/r;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/r;-><init>(Landroidx/compose/foundation/lazy/layout/D;ILjava/lang/Object;II)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_a
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/pager/w;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->intervalContent:Landroidx/compose/foundation/lazy/layout/v;

    check-cast p1, Landroidx/compose/foundation/pager/w;

    iget-object p1, p1, Landroidx/compose/foundation/pager/w;->intervalContent:Landroidx/compose/foundation/lazy/layout/v;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getContentType(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/foundation/lazy/layout/D;->getContentType(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIndex(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/H;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/H;->getIndex(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->intervalContent:Landroidx/compose/foundation/lazy/layout/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/v;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/H;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/H;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->intervalContent:Landroidx/compose/foundation/lazy/layout/v;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/v;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->intervalContent:Landroidx/compose/foundation/lazy/layout/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
