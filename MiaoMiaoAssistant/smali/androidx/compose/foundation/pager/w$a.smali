.class public final Landroidx/compose/foundation/pager/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/w;->Item(ILjava/lang/Object;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/w;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/w$a;->this$0:Landroidx/compose/foundation/pager/w;

    iput p2, p0, Landroidx/compose/foundation/pager/w$a;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/w$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item.<anonymous> (LazyLayoutPager.kt:211)"

    const v3, 0x441527a7

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/pager/w$a;->this$0:Landroidx/compose/foundation/pager/w;

    invoke-static {p2}, Landroidx/compose/foundation/pager/w;->access$getIntervalContent$p(Landroidx/compose/foundation/pager/w;)Landroidx/compose/foundation/lazy/layout/v;

    move-result-object p2

    iget v0, p0, Landroidx/compose/foundation/pager/w$a;->$index:I

    iget-object v1, p0, Landroidx/compose/foundation/pager/w$a;->this$0:Landroidx/compose/foundation/pager/w;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/v;->getIntervals()Landroidx/compose/foundation/lazy/layout/j;

    move-result-object p2

    invoke-interface {p2, v0}, Landroidx/compose/foundation/lazy/layout/j;->get(I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/i;->getStartIndex()I

    move-result v3

    sub-int/2addr v0, v3

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/pager/o;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/o;->getItem()Lh1/g;

    move-result-object p2

    invoke-static {v1}, Landroidx/compose/foundation/pager/w;->access$getPagerScopeImpl$p(Landroidx/compose/foundation/pager/w;)Landroidx/compose/foundation/pager/C;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v0, p1, v2}, Lh1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_3
    :goto_1
    return-void
.end method
