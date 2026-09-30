.class public final Landroidx/compose/ui/node/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/Q;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getDepth$ui_release()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getDepth$ui_release()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/Q;

    check-cast p2, Landroidx/compose/ui/node/Q;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/t;->compare(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/Q;)I

    move-result p1

    return p1
.end method
