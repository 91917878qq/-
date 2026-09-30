.class public final Landroidx/compose/ui/focus/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/W;

    invoke-direct {v0}, Landroidx/compose/ui/focus/W;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/W;->INSTANCE:Landroidx/compose/ui/focus/W;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final pathFromRoot(Landroidx/compose/ui/node/Q;)Landroidx/compose/runtime/collection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Q;",
            ")",
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/Q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/collection/c;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public compare(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/O;)I
    .locals 4

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/focus/U;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/O;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/compose/ui/focus/U;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/O;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p1

    .line 4
    invoke-static {p2}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/W;->pathFromRoot(Landroidx/compose/ui/node/Q;)Landroidx/compose/runtime/collection/c;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Landroidx/compose/ui/focus/W;->pathFromRoot(Landroidx/compose/ui/node/Q;)Landroidx/compose/runtime/collection/c;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v3

    sub-int/2addr v3, v2

    .line 9
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 10
    :goto_0
    iget-object v2, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, p2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object p1, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Landroidx/compose/ui/node/Q;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getPlaceOrder$ui_release()I

    move-result p1

    .line 14
    iget-object p2, p2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Landroidx/compose/ui/node/Q;

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getPlaceOrder$ui_release()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(II)I

    move-result p1

    return p1

    :cond_2
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/focus/U;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/O;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    return p1

    .line 19
    :cond_5
    invoke-static {p2}, Landroidx/compose/ui/focus/U;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/O;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/O;

    check-cast p2, Landroidx/compose/ui/focus/O;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/W;->compare(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/O;)I

    move-result p1

    return p1
.end method
