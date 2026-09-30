.class public final Landroidx/compose/ui/platform/u$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->setTraversalValues(Lj/m;Lj/A;Lj/A;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $currentSemanticsNodes:Lj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/u$b;->$currentSemanticsNodes:Lj/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/semantics/v;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/u$b;->$currentSemanticsNodes:Lj/m;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lj/m;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/v;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$b;->invoke(Landroidx/compose/ui/semantics/v;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
