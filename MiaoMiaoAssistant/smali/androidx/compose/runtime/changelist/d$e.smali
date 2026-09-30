.class public final Landroidx/compose/runtime/changelist/d$e;
.super Landroidx/compose/runtime/changelist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/d$e;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/d$e;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/d$e;->INSTANCE:Landroidx/compose/runtime/changelist/d$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/d;-><init>(IIILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/e;Landroidx/compose/runtime/d;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/changelist/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/e;",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/D1;",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/changelist/f;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result p4

    invoke-interface {p1, p4}, Landroidx/compose/runtime/changelist/e;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/x0;

    const/4 p5, 0x3

    invoke-static {p5}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result p5

    invoke-interface {p1, p5}, Landroidx/compose/runtime/changelist/e;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/x0;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/changelist/e;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/u;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/changelist/e;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/w0;

    if-nez p1, :cond_1

    invoke-virtual {v1, p4}, Landroidx/compose/runtime/u;->movableContentStateResolve$runtime(Landroidx/compose/runtime/x0;)Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, Landroidx/compose/runtime/s;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/w0;->getSlotTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/runtime/D1;->moveIntoGroupFrom(ILandroidx/compose/runtime/A1;I)Ljava/util/List;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/f1;->Companion:Landroidx/compose/runtime/f1$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/x0;->getComposition$runtime()Landroidx/compose/runtime/N;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/h1;

    invoke-virtual {p2, p3, p1, p4}, Landroidx/compose/runtime/f1$a;->adoptAnchoredScopes$runtime(Landroidx/compose/runtime/D1;Ljava/util/List;Landroidx/compose/runtime/h1;)V

    return-void
.end method

.method public final getFrom-HpuvwBQ()I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getParentCompositionContext-HpuvwBQ()I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getResolvedState-HpuvwBQ()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getTo-HpuvwBQ()I
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/d$t;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "resolvedState"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/d$t;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "resolvedCompositionContext"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/d$t;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "from"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/d$t;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "to"

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/d;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
