.class public final Landroidx/compose/ui/draganddrop/f$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/f;->DragAndDropTargetModifierNode(Lh1/c;Landroidx/compose/ui/draganddrop/i;)Landroidx/compose/ui/draganddrop/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $shouldStartDragAndDrop:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $target:Landroidx/compose/ui/draganddrop/i;


# direct methods
.method public constructor <init>(Lh1/c;Landroidx/compose/ui/draganddrop/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Landroidx/compose/ui/draganddrop/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/f$b;->$shouldStartDragAndDrop:Lh1/c;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/f$b;->$target:Landroidx/compose/ui/draganddrop/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draganddrop/b;)Landroidx/compose/ui/draganddrop/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/f$b;->$shouldStartDragAndDrop:Lh1/c;

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/draganddrop/f$b;->$target:Landroidx/compose/ui/draganddrop/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/draganddrop/b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/f$b;->invoke(Landroidx/compose/ui/draganddrop/b;)Landroidx/compose/ui/draganddrop/i;

    move-result-object p1

    return-object p1
.end method
