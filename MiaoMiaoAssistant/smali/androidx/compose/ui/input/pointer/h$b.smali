.class public final Landroidx/compose/ui/input/pointer/h$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/h;->displayIconIfDescendantsDoNotHavePriority()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $hasIconRightsOverDescendants:Lkotlin/jvm/internal/A;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h$b;->$hasIconRightsOverDescendants:Lkotlin/jvm/internal/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h;)Landroidx/compose/ui/node/Z0$a;
    .locals 1

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/h;->access$getCursorInBoundsOfNode$p(Landroidx/compose/ui/input/pointer/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/h$b;->$hasIconRightsOverDescendants:Lkotlin/jvm/internal/A;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/A;->b:Z

    .line 4
    sget-object p1, Landroidx/compose/ui/node/Z0$a;->CancelTraversal:Landroidx/compose/ui/node/Z0$a;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/Z0$a;->ContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/h$b;->invoke(Landroidx/compose/ui/input/pointer/h;)Landroidx/compose/ui/node/Z0$a;

    move-result-object p1

    return-object p1
.end method
