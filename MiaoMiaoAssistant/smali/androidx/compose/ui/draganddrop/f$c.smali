.class public final Landroidx/compose/ui/draganddrop/f$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/f;->firstDescendantOrNull(Landroidx/compose/ui/node/a1;Lh1/c;)Landroidx/compose/ui/node/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $match:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $predicate:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;Lkotlin/jvm/internal/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lkotlin/jvm/internal/E;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/f$c;->$predicate:Lh1/c;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/f$c;->$match:Lkotlin/jvm/internal/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/node/a1;)Landroidx/compose/ui/node/Z0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/ui/node/Z0$a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/f$c;->$predicate:Lh1/c;

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/f$c;->$match:Lkotlin/jvm/internal/E;

    iput-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Landroidx/compose/ui/node/Z0$a;->CancelTraversal:Landroidx/compose/ui/node/Z0$a;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/Z0$a;->ContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/a1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/f$c;->invoke(Landroidx/compose/ui/node/a1;)Landroidx/compose/ui/node/Z0$a;

    move-result-object p1

    return-object p1
.end method
