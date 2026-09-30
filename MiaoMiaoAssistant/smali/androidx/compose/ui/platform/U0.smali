.class public final Landroidx/compose/ui/platform/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/U0$b;,
        Landroidx/compose/ui/platform/U0$c;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/U0$b;

.field private static final FocusFinderThreadLocal:Landroidx/compose/ui/platform/U0$a;


# instance fields
.field private final bestCandidateRect:Landroid/graphics/Rect;

.field private final cachedFocusedRect:Landroid/graphics/Rect;

.field private final otherRect:Landroid/graphics/Rect;

.field private final tmpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final userSpecifiedFocusComparator:Landroidx/compose/ui/platform/U0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/U0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/U0$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/platform/U0;->Companion:Landroidx/compose/ui/platform/U0$b;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/U0;->$stable:I

    new-instance v0, Landroidx/compose/ui/platform/U0$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/U0$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/U0;->FocusFinderThreadLocal:Landroidx/compose/ui/platform/U0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/U0;->cachedFocusedRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/U0;->bestCandidateRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/U0;->otherRect:Landroid/graphics/Rect;

    new-instance v0, Landroidx/compose/ui/platform/U0$c;

    new-instance v1, Landroidx/compose/ui/platform/T0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/T0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/U0$c;-><init>(Landroidx/compose/ui/platform/V0;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/U0;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/U0$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/U0;->tmpList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/U0;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/U0;->userSpecifiedFocusComparator$lambda$0(Landroidx/compose/ui/platform/U0;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFocusFinderThreadLocal$cp()Landroidx/compose/ui/platform/U0$a;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/U0;->FocusFinderThreadLocal:Landroidx/compose/ui/platform/U0$a;

    return-object v0
.end method

.method private final findNextFocus(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/U0;->getEffectiveRoot(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/U0;->tmpList:Ljava/util/ArrayList;

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-static {v2, p1, p3}, Landroidx/compose/ui/platform/W0;->access$addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/U0;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    throw p2
.end method

.method private final findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/U0;->cachedFocusedRect:Landroid/graphics/Rect;

    const/16 v0, 0x82

    const/16 v1, 0x42

    const/16 v2, 0x21

    const/16 v4, 0x11

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2, v3}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p1, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {v3, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eq p4, v6, :cond_6

    if-eq p4, v5, :cond_4

    if-eq p4, v4, :cond_3

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    if-eq p4, v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/U0;->setFocusTopLeft(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/U0;->setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-ne p3, v6, :cond_5

    .line 23
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/U0;->setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/U0;->setFocusTopLeft(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-ne p3, v6, :cond_7

    .line 26
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/U0;->setFocusTopLeft(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 27
    :cond_7
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/U0;->setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    :goto_0
    if-eq p4, v6, :cond_a

    if-eq p4, v5, :cond_a

    if-eq p4, v4, :cond_9

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_9

    if-ne p4, v0, :cond_8

    goto :goto_1

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown direction: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move v5, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/U0;->findNextFocusInAbsoluteDirection(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 30
    :cond_a
    invoke-direct {p0, p5, p1, p2, p4}, Landroidx/compose/ui/platform/U0;->findNextFocusInRelativeDirection(Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final findNextFocusInAbsoluteDirection(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/U0;->bestCandidateRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq p5, v0, :cond_3

    const/16 v0, 0x21

    if-eq p5, v0, :cond_2

    const/16 v0, 0x42

    if-eq p5, v0, :cond_1

    const/16 v0, 0x82

    if-eq p5, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/U0;->bestCandidateRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/U0;->bestCandidateRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/U0;->bestCandidateRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/U0;->bestCandidateRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/compose/ui/platform/U0;->otherRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Landroidx/compose/ui/platform/U0;->otherRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v4, p0, Landroidx/compose/ui/platform/U0;->otherRect:Landroid/graphics/Rect;

    invoke-static {v4}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/Rect;)LJ/h;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/platform/U0;->bestCandidateRect:Landroid/graphics/Rect;

    invoke-static {v5}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/Rect;)LJ/h;

    move-result-object v5

    invoke-static {p3}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/Rect;)LJ/h;

    move-result-object v6

    invoke-static {p5}, Landroidx/compose/ui/focus/l;->toFocusDirection(I)Landroidx/compose/ui/focus/f;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/compose/ui/focus/f;->unbox-impl()I

    move-result v7

    goto :goto_2

    :cond_4
    sget-object v7, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v7}, Landroidx/compose/ui/focus/f$a;->getNext-dhqQ-8s()I

    move-result v7

    :goto_2
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/focus/c0;->isBetterCandidate-I7lrPNg(LJ/h;LJ/h;LJ/h;I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/U0;->bestCandidateRect:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/compose/ui/platform/U0;->otherRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method private final findNextFocusInRelativeDirection(Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AsCollectionCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "I)",
            "Landroid/view/View;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/U0;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/U0$c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/U0$c;->setFocusables(Ljava/util/ArrayList;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/U0;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/U0$c;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/compose/ui/platform/U0;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/U0$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/U0$c;->recycle()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x1

    if-eq p4, v3, :cond_3

    if-eq p4, v2, :cond_2

    const/16 v2, 0x11

    if-eq p4, v2, :cond_1

    const/16 v2, 0x21

    if-eq p4, v2, :cond_1

    const/16 v2, 0x42

    if-eq p4, v2, :cond_1

    const/16 v2, 0x82

    if-eq p4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p0, Landroidx/compose/ui/platform/U0;->cachedFocusedRect:Landroid/graphics/Rect;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/U0;->findNextFocusInAbsoluteDirection(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3, p1, v0}, Landroidx/compose/ui/platform/U0;->getNextFocusable(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3, p1, v0}, Landroidx/compose/ui/platform/U0;->getPreviousFocusable(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_4
    return-object v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/compose/ui/platform/U0;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/U0$c;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/U0$c;->recycle()V

    throw p1
.end method

.method private final findNextUserSpecifiedFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    invoke-static {p2, p1, p3}, Landroidx/compose/ui/platform/W0;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    move v1, v0

    move-object v0, p2

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p2, p1, p3}, Landroidx/compose/ui/platform/W0;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    xor-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p3}, Landroidx/compose/ui/platform/W0;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-ne v0, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    :goto_2
    return-object v2
.end method

.method private final getEffectiveRoot(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    if-eqz p2, :cond_4

    if-ne p2, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    if-ne v0, p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.touchscreen"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_2
    return-object p1
.end method

.method private final getNextFocusable(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private final getPreviousFocusable(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private final isValidId(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1, v1, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final setFocusTopLeft(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static final userSpecifiedFocusComparator$lambda$0(Landroidx/compose/ui/platform/U0;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getNextFocusForwardId()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/U0;->isValidId(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    invoke-static {p2, p1, p0}, Landroidx/compose/ui/platform/W0;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/U0;->getEffectiveRoot(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1, p2, p3}, Landroidx/compose/ui/platform/U0;->findNextUserSpecifiedFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v6, p0, Landroidx/compose/ui/platform/U0;->tmpList:Ljava/util/ArrayList;

    .line 4
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-static {v1, v6, p3}, Landroidx/compose/ui/platform/W0;->access$addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-object v5, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/U0;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    return-object p1

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    throw p1
.end method

.method public final findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/U0;->cachedFocusedRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/U0;->cachedFocusedRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/U0;->findNextFocus(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
