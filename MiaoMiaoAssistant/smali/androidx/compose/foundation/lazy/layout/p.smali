.class public final Landroidx/compose/foundation/lazy/layout/p;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/layout/m;
.implements Landroidx/compose/ui/node/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/p$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/p$b;

.field private static final emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/p$a;


# instance fields
.field private beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/n;

.field private orientation:Landroidx/compose/foundation/gestures/I;

.field private reverseLayout:Z

.field private state:Landroidx/compose/foundation/lazy/layout/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/p$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/p;->Companion:Landroidx/compose/foundation/lazy/layout/p$b;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/p;->$stable:I

    new-instance v0, Landroidx/compose/foundation/lazy/layout/p$a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/p$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/p;->emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/p$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/n;ZLandroidx/compose/foundation/gestures/I;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->state:Landroidx/compose/foundation/lazy/layout/r;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/n;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/p;->reverseLayout:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/p;->orientation:Landroidx/compose/foundation/gestures/I;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/p;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/foundation/lazy/layout/n$a;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/n$a;I)Z

    move-result p0

    return p0
.end method

.method private final addNextInterval-FR3nfPY(Landroidx/compose/foundation/lazy/layout/n$a;I)Landroidx/compose/foundation/lazy/layout/n$a;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/n$a;->getStart()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/n$a;->getEnd()I

    move-result p1

    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/p;->isForward-4vf7U8o(I)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/n;

    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/lazy/layout/n;->addInterval(II)Landroidx/compose/foundation/lazy/layout/n$a;

    move-result-object p1

    return-object p1
.end method

.method private final hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/n$a;I)Z
    .locals 2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/p;->isOppositeToOrientation-4vf7U8o(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/p;->isForward-4vf7U8o(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/n$a;->getEnd()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->state:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/r;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/n$a;->getStart()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private final isForward-4vf7U8o(I)Z
    .locals 5

    sget-object v0, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->getBefore-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/l;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->getAfter-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/l;->equals-impl0(II)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :goto_0
    move v2, v3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->getAbove-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/l;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/p;->reverseLayout:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->getBelow-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/l;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/p;->reverseLayout:Z

    if-nez p1, :cond_9

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->getLeft-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/l;->equals-impl0(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutDirection(Landroidx/compose/ui/node/o;)Le0/u;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/q;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_5

    if-ne p1, v4, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/p;->reverseLayout:Z

    if-nez p1, :cond_9

    goto :goto_0

    :cond_4
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/p;->reverseLayout:Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->getRight-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/l;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutDirection(Landroidx/compose/ui/node/o;)Le0/u;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/q;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_8

    if-ne p1, v4, :cond_7

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/p;->reverseLayout:Z

    goto :goto_1

    :cond_7
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/p;->reverseLayout:Z

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    return v2

    :cond_a
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/o;->access$unsupportedDirection()Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private final isOppositeToOrientation-4vf7U8o(I)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->getAbove-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/l;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->getBelow-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/l;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->getLeft-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/l;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->getRight-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/l;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->getBefore-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/l;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->getAfter-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/l;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/o;->access$unsupportedDirection()Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    move v2, v3

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    if-ne p1, v0, :cond_3

    :goto_3
    return v2
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x0$a;->place$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getCurrent(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/modifier/h;->getCurrent(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/g;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/layout/o;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/m;

    move-result-object v0

    new-instance v1, LU0/g;

    invoke-direct {v1, v0, p0}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/ui/modifier/i;->modifierLocalMapOf(LU0/g;)Landroidx/compose/ui/modifier/g;

    move-result-object v0

    return-object v0
.end method

.method public layout-o7g1Pn8(ILh1/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lh1/c;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->state:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/r;->getItemCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->state:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/r;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/p;->isForward-4vf7U8o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->state:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/r;->getLastPlacedIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->state:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/r;->getFirstPlacedIndex()I

    move-result v0

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/n;

    invoke-virtual {v2, v0, v0}, Landroidx/compose/foundation/lazy/layout/n;->addInterval(II)Landroidx/compose/foundation/lazy/layout/n$a;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->state:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/r;->itemsPerViewport()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p;->state:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/r;->getItemCount()I

    move-result v2

    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_3

    iget-object v4, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/n$a;

    invoke-direct {p0, v4, p1}, Landroidx/compose/foundation/lazy/layout/p;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/n$a;I)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ge v3, v0, :cond_3

    iget-object v2, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/n$a;

    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/p;->addNextInterval-FR3nfPY(Landroidx/compose/foundation/lazy/layout/n$a;I)Landroidx/compose/foundation/lazy/layout/n$a;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/p;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/n;

    iget-object v5, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/n$a;

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/lazy/layout/n;->removeInterval(Landroidx/compose/foundation/lazy/layout/n$a;)V

    iput-object v2, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Landroidx/compose/ui/node/P;->remeasureSync(Landroidx/compose/ui/node/M;)V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/p$c;

    invoke-direct {v2, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/p$c;-><init>(Landroidx/compose/foundation/lazy/layout/p;Lkotlin/jvm/internal/E;I)V

    invoke-interface {p2, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/n;

    iget-object p2, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/n$a;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/n;->removeInterval(Landroidx/compose/foundation/lazy/layout/n$a;)V

    invoke-static {p0}, Landroidx/compose/ui/node/P;->remeasureSync(Landroidx/compose/ui/node/M;)V

    return-object v2

    :cond_4
    :goto_2
    sget-object p1, Landroidx/compose/foundation/lazy/layout/p;->emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/p$a;

    invoke-interface {p2, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/E;

    const/4 p3, 0x6

    invoke-direct {v4, p2, p3}, Landroidx/compose/foundation/layout/E;-><init>(Landroidx/compose/ui/layout/x0;I)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic provide(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/modifier/h;->provide(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final update(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/n;ZLandroidx/compose/foundation/gestures/I;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->state:Landroidx/compose/foundation/lazy/layout/r;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/n;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/p;->reverseLayout:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/p;->orientation:Landroidx/compose/foundation/gestures/I;

    return-void
.end method
