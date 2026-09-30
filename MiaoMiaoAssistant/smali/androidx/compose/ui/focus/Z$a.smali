.class public final Landroidx/compose/ui/focus/Z$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/Z;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/O;ILh1/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activeNodeBeforeSearch:Landroidx/compose/ui/focus/O;

.field final synthetic $direction:I

.field final synthetic $focusedItem:Landroidx/compose/ui/focus/O;

.field final synthetic $onFound:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $this_generateAndSearchChildren:Landroidx/compose/ui/focus/O;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/O;ILh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/O;",
            "Landroidx/compose/ui/focus/O;",
            "Landroidx/compose/ui/focus/O;",
            "I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/focus/Z$a;->$activeNodeBeforeSearch:Landroidx/compose/ui/focus/O;

    iput-object p2, p0, Landroidx/compose/ui/focus/Z$a;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/O;

    iput-object p3, p0, Landroidx/compose/ui/focus/Z$a;->$focusedItem:Landroidx/compose/ui/focus/O;

    iput p4, p0, Landroidx/compose/ui/focus/Z$a;->$direction:I

    iput-object p5, p0, Landroidx/compose/ui/focus/Z$a;->$onFound:Lh1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/layout/k;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/Z$a;->$activeNodeBeforeSearch:Landroidx/compose/ui/focus/O;

    iget-object v1, p0, Landroidx/compose/ui/focus/Z$a;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/O;

    invoke-static {v1}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/Z$a;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/O;

    iget-object v1, p0, Landroidx/compose/ui/focus/Z$a;->$focusedItem:Landroidx/compose/ui/focus/O;

    iget v2, p0, Landroidx/compose/ui/focus/Z$a;->$direction:I

    iget-object v3, p0, Landroidx/compose/ui/focus/Z$a;->$onFound:Lh1/c;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/Z;->access$searchChildren-4C6V_qg(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/O;ILh1/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/k;->getHasMoreContent()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/k;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/Z$a;->invoke(Landroidx/compose/ui/layout/k;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
