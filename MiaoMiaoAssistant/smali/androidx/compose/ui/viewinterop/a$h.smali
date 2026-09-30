.class public final Landroidx/compose/ui/viewinterop/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/u;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/H0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layoutNode:Landroidx/compose/ui/node/Q;

.field final synthetic $this_run:Landroidx/compose/ui/viewinterop/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/a;Landroidx/compose/ui/node/Q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$h;->$this_run:Landroidx/compose/ui/viewinterop/a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$h;->$layoutNode:Landroidx/compose/ui/node/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final intrinsicHeight(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$h;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Landroidx/compose/ui/viewinterop/a;->access$obtainMeasureSpec(Landroidx/compose/ui/viewinterop/a;III)I

    move-result p1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$h;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private final intrinsicWidth(I)I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$h;->$this_run:Landroidx/compose/ui/viewinterop/a;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/a$h;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1, p1, v4}, Landroidx/compose/ui/viewinterop/a;->access$obtainMeasureSpec(Landroidx/compose/ui/viewinterop/a;III)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$h;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/E;",
            ">;I)I"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/a$h;->intrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/E;",
            ">;I)I"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/a$h;->intrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;J)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$h;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p3, p4}, Le0/b;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {p3, p4}, Le0/b;->getMinHeight-impl(J)I

    move-result v2

    sget-object v4, Landroidx/compose/ui/viewinterop/a$h$a;->INSTANCE:Landroidx/compose/ui/viewinterop/a$h$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3, p4}, Le0/b;->getMinWidth-impl(J)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$h;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Le0/b;->getMinWidth-impl(J)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, Le0/b;->getMinHeight-impl(J)I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$h;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Le0/b;->getMinHeight-impl(J)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$h;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-static {p3, p4}, Le0/b;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {p3, p4}, Le0/b;->getMaxWidth-impl(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$h;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/ui/viewinterop/a;->access$obtainMeasureSpec(Landroidx/compose/ui/viewinterop/a;III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$h;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-static {p3, p4}, Le0/b;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {p3, p4}, Le0/b;->getMaxHeight-impl(J)I

    move-result p3

    iget-object p4, p0, Landroidx/compose/ui/viewinterop/a$h;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p4}, Landroidx/compose/ui/viewinterop/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, p3, p4}, Landroidx/compose/ui/viewinterop/a;->access$obtainMeasureSpec(Landroidx/compose/ui/viewinterop/a;III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$h;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$h;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/ui/viewinterop/a$h$b;

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$h;->$this_run:Landroidx/compose/ui/viewinterop/a;

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/a$h;->$layoutNode:Landroidx/compose/ui/node/Q;

    invoke-direct {v4, p2, p3}, Landroidx/compose/ui/viewinterop/a$h$b;-><init>(Landroidx/compose/ui/viewinterop/a;Landroidx/compose/ui/node/Q;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/E;",
            ">;I)I"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/a$h;->intrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/E;",
            ">;I)I"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/a$h;->intrinsicWidth(I)I

    move-result p1

    return p1
.end method
