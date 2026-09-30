.class public final Landroidx/compose/ui/input/pointer/h$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/h;->displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $hoverIconModifierNode:Lkotlin/jvm/internal/E;
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

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h$a;->$hoverIconModifierNode:Lkotlin/jvm/internal/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h$a;->$hoverIconModifierNode:Lkotlin/jvm/internal/E;

    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/h;->access$getCursorInBoundsOfNode$p(Landroidx/compose/ui/input/pointer/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h$a;->$hoverIconModifierNode:Lkotlin/jvm/internal/E;

    iput-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h$a;->$hoverIconModifierNode:Lkotlin/jvm/internal/E;

    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/h;->getOverrideDescendants()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/h;->access$getCursorInBoundsOfNode$p(Landroidx/compose/ui/input/pointer/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h$a;->$hoverIconModifierNode:Lkotlin/jvm/internal/E;

    iput-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/h$a;->invoke(Landroidx/compose/ui/input/pointer/h;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
