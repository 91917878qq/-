.class public final Landroidx/compose/ui/viewinterop/a$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


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

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$f;->$this_run:Landroidx/compose/ui/viewinterop/a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$f;->$layoutNode:Landroidx/compose/ui/node/Q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/H0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$f;->invoke(Landroidx/compose/ui/node/H0;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/H0;)V
    .locals 2

    .line 2
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$f;->$this_run:Landroidx/compose/ui/viewinterop/a;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$f;->$layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addAndroidView(Landroidx/compose/ui/viewinterop/a;Landroidx/compose/ui/node/Q;)V

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$f;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$f;->$this_run:Landroidx/compose/ui/viewinterop/a;

    if-eq p1, v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
