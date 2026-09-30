.class public final Landroidx/compose/ui/graphics/vector/m;
.super Landroidx/compose/runtime/a;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/a;->$stable:I

    sput v0, Landroidx/compose/ui/graphics/vector/m;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final asGroup(Landroidx/compose/ui/graphics/vector/l;)Landroidx/compose/ui/graphics/vector/c;
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/c;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/vector/c;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot only insert VNode into Group"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic apply(Lh1/e;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/runtime/d;->apply(Lh1/e;Ljava/lang/Object;)V

    return-void
.end method

.method public insertBottomUp(ILandroidx/compose/ui/graphics/vector/l;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/l;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/m;->asGroup(Landroidx/compose/ui/graphics/vector/l;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/c;->insertAt(ILandroidx/compose/ui/graphics/vector/l;)V

    return-void
.end method

.method public bridge synthetic insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/graphics/vector/l;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/m;->insertBottomUp(ILandroidx/compose/ui/graphics/vector/l;)V

    return-void
.end method

.method public insertTopDown(ILandroidx/compose/ui/graphics/vector/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Landroidx/compose/ui/graphics/vector/l;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/m;->insertTopDown(ILandroidx/compose/ui/graphics/vector/l;)V

    return-void
.end method

.method public move(III)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/l;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/m;->asGroup(Landroidx/compose/ui/graphics/vector/l;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/c;->move(III)V

    return-void
.end method

.method public bridge synthetic onBeginChanges()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/d;->onBeginChanges()V

    return-void
.end method

.method public onClear()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/l;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/m;->asGroup(Landroidx/compose/ui/graphics/vector/l;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c;->getNumChildren()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/c;->remove(II)V

    return-void
.end method

.method public bridge synthetic onEndChanges()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/d;->onEndChanges()V

    return-void
.end method

.method public remove(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/l;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/m;->asGroup(Landroidx/compose/ui/graphics/vector/l;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/c;->remove(II)V

    return-void
.end method

.method public bridge synthetic reuse()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/d;->reuse()V

    return-void
.end method
