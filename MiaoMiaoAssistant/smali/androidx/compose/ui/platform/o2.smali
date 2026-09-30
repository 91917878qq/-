.class public abstract Landroidx/compose/ui/platform/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/o2;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final createApplier(Landroidx/compose/ui/node/Q;)Landroidx/compose/runtime/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Q;",
            ")",
            "Landroidx/compose/runtime/a;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/node/c1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/c1;-><init>(Landroidx/compose/ui/node/Q;)V

    return-object v0
.end method

.method private static final doSetContent(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/u;Lh1/e;)Landroidx/compose/runtime/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/runtime/u;",
            "Lh1/e;",
            ")",
            "Landroidx/compose/runtime/t;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/compose/ui/C;->inspection_slot_table_set:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Landroidx/compose/ui/C;->inspection_slot_table_set:I

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/compose/ui/C;->wrapped_composition_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/m2;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/m2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/ui/platform/m2;

    new-instance v1, Landroidx/compose/ui/node/c1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/Q;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/node/c1;-><init>(Landroidx/compose/ui/node/Q;)V

    invoke-static {v1, p1}, Landroidx/compose/runtime/z;->Composition(Landroidx/compose/runtime/d;Landroidx/compose/runtime/u;)Landroidx/compose/runtime/t;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/m2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/t;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Landroidx/compose/ui/C;->wrapped_composition_tag:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/m2;->setContent(Lh1/e;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()LY0/h;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/u;->getEffectCoroutineContext()LY0/h;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/u;->getEffectCoroutineContext()LY0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(LY0/h;)V

    :cond_3
    return-object v0
.end method

.method public static final setContent(Landroidx/compose/ui/platform/a;Landroidx/compose/runtime/u;Lh1/e;)Landroidx/compose/runtime/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            "Landroidx/compose/runtime/u;",
            "Lh1/e;",
            ")",
            "Landroidx/compose/runtime/t;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/Y0;->INSTANCE:Landroidx/compose/ui/platform/Y0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/Y0;->ensureStarted()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/u;->getEffectCoroutineContext()LY0/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LY0/h;)V

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/o2;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/platform/o2;->doSetContent(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/u;Lh1/e;)Landroidx/compose/runtime/t;

    move-result-object p0

    return-object p0
.end method
