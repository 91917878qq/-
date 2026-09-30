.class public abstract Landroidx/compose/ui/node/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Inserted:I = 0x1

.field private static final Removed:I = 0x2

.field private static final Updated:I

.field private static final classToKindSetMap:Lj/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/I;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj/X;->a:Lj/I;

    new-instance v0, Lj/I;

    invoke-direct {v0}, Lj/I;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/v0;->classToKindSetMap:Lj/I;

    return-void
.end method

.method public static final autoInvalidateInsertedNode(Landroidx/compose/ui/w;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/v0;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/w;II)V

    return-void
.end method

.method public static final autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/w;II)V
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/node/r;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/r;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r;->getSelfKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/v0;->autoInvalidateNodeSelf(Landroidx/compose/ui/w;II)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r;->getSelfKindSet$ui_release()I

    move-result p0

    not-int p0, p0

    and-int/2addr p0, p1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/v0;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/w;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/v0;->autoInvalidateNodeSelf(Landroidx/compose/ui/w;II)V

    :cond_1
    return-void
.end method

.method private static final autoInvalidateNodeSelf(Landroidx/compose/ui/w;II)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getShouldAutoInvalidate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    instance-of v1, p0, Landroidx/compose/ui/node/M;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/M;

    invoke-static {v1}, Landroidx/compose/ui/node/P;->invalidateMeasurement(Landroidx/compose/ui/node/M;)V

    if-ne p2, v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->onRelease()V

    :cond_1
    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    instance-of v1, p0, Landroidx/compose/ui/node/L;

    if-eqz v1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->invalidateMeasurements$ui_release()V

    :cond_2
    const/16 v1, 0x100

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    and-int/2addr v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    instance-of v1, p0, Landroidx/compose/ui/node/C;

    if-eqz v1, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getGloballyPositionedObservers()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/Q;->setGloballyPositionedObservers(I)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getGloballyPositionedObservers()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/Q;->setGloballyPositionedObservers(I)V

    :goto_0
    if-eq p2, v0, :cond_5

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->invalidateOnPositioned$ui_release()V

    :cond_5
    const/4 p2, 0x4

    invoke-static {p2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_6

    instance-of p2, p0, Landroidx/compose/ui/node/A;

    if-eqz p2, :cond_6

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/A;

    invoke-static {p2}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    :cond_6
    const/16 p2, 0x8

    invoke-static {p2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_7

    instance-of p2, p0, Landroidx/compose/ui/node/S0;

    if-eqz p2, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/Q;->setSemanticsInvalidated$ui_release(Z)V

    :cond_7
    const/16 p2, 0x40

    invoke-static {p2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_8

    instance-of p2, p0, Landroidx/compose/ui/node/K0;

    if-eqz p2, :cond_8

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/K0;

    invoke-static {p2}, Landroidx/compose/ui/node/L0;->invalidateParentData(Landroidx/compose/ui/node/K0;)V

    :cond_8
    const/16 p2, 0x800

    invoke-static {p2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_9

    instance-of p2, p0, Landroidx/compose/ui/focus/x;

    if-eqz p2, :cond_9

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/focus/x;

    invoke-static {p2}, Landroidx/compose/ui/node/v0;->specifiesCanFocusProperty(Landroidx/compose/ui/focus/x;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Landroidx/compose/ui/focus/y;->invalidateFocusProperties(Landroidx/compose/ui/focus/x;)V

    :cond_9
    const/16 p2, 0x1000

    invoke-static {p2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_a

    instance-of p1, p0, Landroidx/compose/ui/focus/h;

    if-eqz p1, :cond_a

    check-cast p0, Landroidx/compose/ui/focus/h;

    invoke-static {p0}, Landroidx/compose/ui/focus/j;->invalidateFocusEvent(Landroidx/compose/ui/focus/h;)V

    :cond_a
    return-void
.end method

.method public static final autoInvalidateRemovedNode(Landroidx/compose/ui/w;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/v0;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/w;II)V

    return-void
.end method

.method public static final autoInvalidateUpdatedNode(Landroidx/compose/ui/w;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/v0;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/w;II)V

    return-void
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/v;)I
    .locals 2

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    .line 42
    instance-of v1, p0, Landroidx/compose/ui/layout/P;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 44
    :cond_0
    instance-of v1, p0, Landroidx/compose/ui/draw/j;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 45
    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 46
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/t;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 48
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/J;

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 50
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/d;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroidx/compose/ui/modifier/j;

    if-eqz v1, :cond_5

    :cond_4
    const/16 v1, 0x20

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 52
    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/layout/k0;

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 54
    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/layout/r0;

    if-eqz v1, :cond_7

    const/16 v1, 0x40

    .line 55
    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 56
    :cond_7
    instance-of p0, p0, Landroidx/compose/ui/relocation/a;

    if-eqz p0, :cond_8

    const/high16 p0, 0x80000

    .line 57
    invoke-static {p0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p0

    or-int/2addr v0, p0

    :cond_8
    return v0
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/w;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result p0

    return p0

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/v0;->classToKindSetMap:Lj/I;

    invoke-static {p0}, Landroidx/compose/ui/c;->classKeyForObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lj/W;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 4
    iget-object p0, v0, Lj/W;->c:[I

    aget p0, p0, v2

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    .line 6
    instance-of v3, p0, Landroidx/compose/ui/node/M;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 7
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 8
    :cond_2
    instance-of v3, p0, Landroidx/compose/ui/node/A;

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    .line 9
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 10
    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/S0;

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    .line 11
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 12
    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/N0;

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    .line 13
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 14
    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/h;

    if-eqz v3, :cond_6

    const/16 v3, 0x20

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 16
    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/K0;

    if-eqz v3, :cond_7

    const/16 v3, 0x40

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 18
    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/node/L;

    if-eqz v3, :cond_8

    const/16 v3, 0x80

    .line 19
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 20
    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/node/C;

    if-eqz v3, :cond_9

    const/16 v3, 0x100

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 22
    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/layout/g;

    if-eqz v3, :cond_a

    const/16 v3, 0x200

    .line 23
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 24
    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/O;

    if-eqz v3, :cond_b

    const/16 v3, 0x400

    .line 25
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 26
    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/focus/x;

    if-eqz v3, :cond_c

    const/16 v3, 0x800

    .line 27
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 28
    :cond_c
    instance-of v3, p0, Landroidx/compose/ui/focus/h;

    if-eqz v3, :cond_d

    const/16 v3, 0x1000

    .line 29
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 30
    :cond_d
    instance-of v3, p0, LP/e;

    if-eqz v3, :cond_e

    const/16 v3, 0x2000

    .line 31
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 32
    :cond_e
    instance-of v3, p0, LR/a;

    if-eqz v3, :cond_f

    const/16 v3, 0x4000

    .line 33
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 34
    :cond_f
    instance-of v3, p0, Landroidx/compose/ui/node/l;

    if-eqz v3, :cond_10

    const v3, 0x8000

    .line 35
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 36
    :cond_10
    instance-of v3, p0, Landroidx/compose/ui/node/a1;

    if-eqz v3, :cond_11

    const/high16 v3, 0x40000

    .line 37
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 38
    :cond_11
    instance-of p0, p0, Landroidx/compose/ui/relocation/a;

    if-eqz p0, :cond_12

    const/high16 p0, 0x80000

    .line 39
    invoke-static {p0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p0

    or-int/2addr p0, v2

    goto :goto_0

    :cond_12
    move p0, v2

    .line 40
    :goto_0
    invoke-virtual {v0, p0, v1}, Lj/I;->h(ILjava/lang/Object;)V

    :goto_1
    return p0
.end method

.method public static final calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/w;)I
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/node/r;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/r;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r;->getSelfKindSet$ui_release()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/v0;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/w;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/v0;->calculateNodeKindSetFrom(Landroidx/compose/ui/w;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static final contains-64DMado(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getIncludeSelfInTraversal-H91voCI(I)Z
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic getInserted$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getRemoved$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getUpdated$annotations()V
    .locals 0

    return-void
.end method

.method public static final or-64DMado(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method private static final specifiesCanFocusProperty(Landroidx/compose/ui/focus/x;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/h;->INSTANCE:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->reset()V

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/x;->applyFocusProperties(Landroidx/compose/ui/focus/t;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->isCanFocusSet()Z

    move-result p0

    return p0
.end method
