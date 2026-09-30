.class public final Landroidx/compose/foundation/lazy/layout/B$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/B$a;->createContentLambda()Lh1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/B;

.field final synthetic this$1:Landroidx/compose/foundation/lazy/layout/B$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/B;Landroidx/compose/foundation/lazy/layout/B$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B$a$a;->this$0:Landroidx/compose/foundation/lazy/layout/B;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/B$a$a;->this$1:Landroidx/compose/foundation/lazy/layout/B$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/B$a;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/B$a$a;->invoke$lambda$2$lambda$1(Landroidx/compose/foundation/lazy/layout/B$a;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Landroidx/compose/foundation/lazy/layout/B$a;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    new-instance p1, Landroidx/compose/foundation/lazy/layout/B$a$a$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/B$a$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/B$a;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/B$a$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 9

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

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const v0, 0x30c58c04

    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)"

    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/B$a$a;->this$0:Landroidx/compose/foundation/lazy/layout/B;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/B;->getItemProvider()Lh1/a;

    move-result-object p2

    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/compose/foundation/lazy/layout/D;

    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/B$a$a;->this$1:Landroidx/compose/foundation/lazy/layout/B$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/B$a;->getIndex()I

    move-result p2

    .line 4
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/D;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-interface {v3, p2}, Landroidx/compose/foundation/lazy/layout/D;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/B$a$a;->this$1:Landroidx/compose/foundation/lazy/layout/B$a;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/B$a;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, p2

    goto :goto_3

    .line 5
    :cond_3
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/B$a$a;->this$1:Landroidx/compose/foundation/lazy/layout/B$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/B$a;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v3, p2}, Landroidx/compose/foundation/lazy/layout/D;->getIndex(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B$a$a;->this$1:Landroidx/compose/foundation/lazy/layout/B$a;

    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/B$a;->access$setIndex$p(Landroidx/compose/foundation/lazy/layout/B$a;I)V

    goto :goto_1

    :goto_3
    if-eq v5, v1, :cond_4

    const p2, -0x6339ef97

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 8
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/B$a$a;->this$0:Landroidx/compose/foundation/lazy/layout/B;

    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/B;->access$getSaveableStateHolder$p(Landroidx/compose/foundation/lazy/layout/B;)Landroidx/compose/runtime/saveable/d;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/C0;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/B$a$a;->this$1:Landroidx/compose/foundation/lazy/layout/B$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/B$a;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/C0;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, p1

    .line 10
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/C;->access$SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/D;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/p;I)V

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_4

    :cond_4
    const p2, -0x633657e2

    .line 12
    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    .line 13
    :goto_4
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/B$a$a;->this$1:Landroidx/compose/foundation/lazy/layout/B$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/B$a;->getKey()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B$a$a;->this$1:Landroidx/compose/foundation/lazy/layout/B$a;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/B$a$a;->this$1:Landroidx/compose/foundation/lazy/layout/B$a;

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6

    .line 16
    :cond_5
    new-instance v3, LO0/m;

    const/16 v0, 0xf

    invoke-direct {v3, v1, v0}, LO0/m;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {p1, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_6
    check-cast v3, Lh1/c;

    invoke-static {p2, v3, p1, v2}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    .line 19
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_8
    :goto_5
    return-void
.end method
