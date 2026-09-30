.class public final Landroidx/compose/foundation/lazy/layout/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/I;->LazyLayout(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $currentItemProvider:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Landroidx/compose/foundation/lazy/layout/K;

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $prefetchState:Landroidx/compose/foundation/lazy/layout/W;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/runtime/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/W;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/lazy/layout/K;",
            "Landroidx/compose/runtime/d2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/I$a;->$prefetchState:Landroidx/compose/foundation/lazy/layout/W;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/I$a;->$modifier:Landroidx/compose/ui/x;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/I$a;->$measurePolicy:Landroidx/compose/foundation/lazy/layout/K;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/I$a;->$currentItemProvider:Landroidx/compose/runtime/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/B;Landroidx/compose/ui/layout/T0;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/I$a;->invoke$lambda$5$lambda$4(Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/B;Landroidx/compose/ui/layout/T0;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/layout/B;Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/ui/layout/U0;Le0/b;)Landroidx/compose/ui/layout/d0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/I$a;->invoke$lambda$8$lambda$7(Landroidx/compose/foundation/lazy/layout/B;Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/ui/layout/U0;Le0/b;)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/lazy/layout/D;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/I$a;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/lazy/layout/D;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/lazy/layout/D;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/a;

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/D;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/B;Landroidx/compose/ui/layout/T0;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    new-instance p4, Landroidx/compose/foundation/lazy/layout/t0;

    invoke-direct {p4, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/t0;-><init>(Landroidx/compose/foundation/lazy/layout/B;Landroidx/compose/ui/layout/T0;Landroidx/compose/foundation/lazy/layout/x0;)V

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/lazy/layout/W;->setPrefetchHandleProvider$foundation_release(Landroidx/compose/foundation/lazy/layout/t0;)V

    new-instance p1, Landroidx/compose/foundation/lazy/layout/I$a$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/I$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/W;)V

    return-object p1
.end method

.method private static final invoke$lambda$8$lambda$7(Landroidx/compose/foundation/lazy/layout/B;Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/ui/layout/U0;Le0/b;)Landroidx/compose/ui/layout/d0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/M;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/M;-><init>(Landroidx/compose/foundation/lazy/layout/B;Landroidx/compose/ui/layout/U0;)V

    invoke-virtual {p3}, Le0/b;->unbox-impl()J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, Landroidx/compose/foundation/lazy/layout/K;->measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/L;J)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/d;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/I$a;->invoke(Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/p;I)V
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)"

    const v1, -0x379ecb6b

    const/4 v2, -0x1

    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/I$a;->$currentItemProvider:Landroidx/compose/runtime/d2;

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/layout/B;

    new-instance v2, Landroidx/compose/foundation/lazy/t;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v3}, Landroidx/compose/foundation/lazy/t;-><init>(Landroidx/compose/runtime/d2;I)V

    invoke-direct {v0, p1, v2}, Landroidx/compose/foundation/lazy/layout/B;-><init>(Landroidx/compose/runtime/saveable/d;Lh1/a;)V

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    check-cast v0, Landroidx/compose/foundation/lazy/layout/B;

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    .line 10
    new-instance p1, Landroidx/compose/ui/layout/T0;

    new-instance p3, Landroidx/compose/foundation/lazy/layout/F;

    invoke-direct {p3, v0}, Landroidx/compose/foundation/lazy/layout/F;-><init>(Landroidx/compose/foundation/lazy/layout/B;)V

    invoke-direct {p1, p3}, Landroidx/compose/ui/layout/T0;-><init>(Landroidx/compose/ui/layout/W0;)V

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_2
    check-cast p1, Landroidx/compose/ui/layout/T0;

    .line 13
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/I$a;->$prefetchState:Landroidx/compose/foundation/lazy/layout/W;

    if-eqz p3, :cond_6

    const p3, 0x67eb8deb

    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 14
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/I$a;->$prefetchState:Landroidx/compose/foundation/lazy/layout/W;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/W;->getPrefetchScheduler$foundation_release()Landroidx/compose/foundation/lazy/layout/x0;

    move-result-object p3

    const/4 v8, 0x0

    if-nez p3, :cond_3

    const p3, 0x34e696b7

    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {p2, v8}, Landroidx/compose/foundation/lazy/layout/z0;->rememberDefaultPrefetchScheduler(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/lazy/layout/x0;

    move-result-object p3

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object v6, p3

    goto :goto_1

    :cond_3
    const v2, 0x34e6927a

    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_0

    .line 15
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/I$a;->$prefetchState:Landroidx/compose/foundation/lazy/layout/W;

    filled-new-array {p3, v0, p1, v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-interface {p2, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/I$a;->$prefetchState:Landroidx/compose/foundation/lazy/layout/W;

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_4

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_5

    .line 18
    :cond_4
    new-instance p3, LM0/q;

    const/16 v7, 0x8

    move-object v2, p3

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LM0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_5
    check-cast v2, Lh1/c;

    invoke-static {v9, v2, p2, v8}, Landroidx/compose/runtime/Z;->DisposableEffect([Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_2

    :cond_6
    const p3, 0x67f47fcd

    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    .line 23
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/I$a;->$modifier:Landroidx/compose/ui/x;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/I$a;->$prefetchState:Landroidx/compose/foundation/lazy/layout/W;

    invoke-static {p3, v2}, Landroidx/compose/foundation/lazy/layout/Z;->traversablePrefetchState(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;)Landroidx/compose/ui/x;

    move-result-object v3

    .line 24
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/I$a;->$measurePolicy:Landroidx/compose/foundation/lazy/layout/K;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/I$a;->$measurePolicy:Landroidx/compose/foundation/lazy/layout/K;

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_7

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v4, p3, :cond_8

    .line 27
    :cond_7
    new-instance v4, LO0/c;

    const/16 p3, 0x9

    invoke-direct {v4, p3, v0, v2}, LO0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-interface {p2, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_8
    check-cast v4, Lh1/e;

    sget v6, Landroidx/compose/ui/layout/T0;->$stable:I

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 30
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/Q0;->SubcomposeLayout(Landroidx/compose/ui/layout/T0;Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    return-void
.end method
