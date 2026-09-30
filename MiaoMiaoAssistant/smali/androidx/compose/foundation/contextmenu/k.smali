.class public final Landroidx/compose/foundation/contextmenu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final composables:Landroidx/compose/runtime/snapshots/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/Q1;->mutableStateListOf()Landroidx/compose/runtime/snapshots/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/contextmenu/k;->composables:Landroidx/compose/runtime/snapshots/w;

    return-void
.end method

.method private static final Content$lambda$1(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/foundation/contextmenu/k;->Content$foundation_release(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/contextmenu/k;->Content$lambda$1(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic item$default(Landroidx/compose/foundation/contextmenu/k;Lh1/e;Landroidx/compose/ui/x;ZLh1/f;Lh1/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;->item(Lh1/e;Landroidx/compose/ui/x;ZLh1/f;Lh1/a;)V

    return-void
.end method


# virtual methods
.method public final Content$foundation_release(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/runtime/p;I)V
    .locals 6

    const v0, 0x4eb252f8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuScope.Content (ContextMenuUi.android.kt:248)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/k;->composables:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/f;

    and-int/lit8 v5, v1, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, p1, p2, v5}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LG/s;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p3, v1}, LG/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_9
    return-void
.end method

.method public final clear$foundation_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/k;->composables:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/w;->clear()V

    return-void
.end method

.method public final item(Lh1/e;Landroidx/compose/ui/x;ZLh1/f;Lh1/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Lh1/f;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/k;->composables:Landroidx/compose/runtime/snapshots/w;

    new-instance v7, Landroidx/compose/foundation/contextmenu/k$a;

    move-object v1, v7

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/contextmenu/k$a;-><init>(Lh1/e;ZLandroidx/compose/ui/x;Lh1/f;Lh1/a;)V

    const p1, 0x194839ac

    const/4 p2, 0x1

    invoke-static {p1, p2, v7}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final separator()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/k;->composables:Landroidx/compose/runtime/snapshots/w;

    sget-object v1, Landroidx/compose/foundation/contextmenu/a;->INSTANCE:Landroidx/compose/foundation/contextmenu/a;

    invoke-virtual {v1}, Landroidx/compose/foundation/contextmenu/a;->getLambda$-355168742$foundation_release()Lh1/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
