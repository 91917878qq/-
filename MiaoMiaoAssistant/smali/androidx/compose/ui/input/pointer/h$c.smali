.class public final Landroidx/compose/ui/input/pointer/h$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/h;->findDescendantNodeWithCursorInBounds()Landroidx/compose/ui/input/pointer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $descendantNodeWithCursorInBounds:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h$c;->$descendantNodeWithCursorInBounds:Lkotlin/jvm/internal/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h;)Landroidx/compose/ui/node/Z0$a;
    .locals 2

    .line 2
    sget-object v0, Landroidx/compose/ui/node/Z0$a;->ContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/h;->access$getCursorInBoundsOfNode$p(Landroidx/compose/ui/input/pointer/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/h$c;->$descendantNodeWithCursorInBounds:Lkotlin/jvm/internal/E;

    iput-object p1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/h;->getOverrideDescendants()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Landroidx/compose/ui/node/Z0$a;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/h$c;->invoke(Landroidx/compose/ui/input/pointer/h;)Landroidx/compose/ui/node/Z0$a;

    move-result-object p1

    return-object p1
.end method
