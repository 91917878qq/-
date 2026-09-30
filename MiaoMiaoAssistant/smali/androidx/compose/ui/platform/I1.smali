.class public final Landroidx/compose/ui/platform/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final children:Lj/D;

.field private final unmergedConfig:Landroidx/compose/ui/semantics/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/v;Lj/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/v;",
            "Lj/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/I1;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    new-instance v0, Lj/D;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lj/D;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/I1;->children:Lj/D;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/v;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v3

    invoke-virtual {p2, v3}, Lj/m;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/I1;->children:Lj/D;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lj/D;->a(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getChildren()Lj/D;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/I1;->children:Lj/D;

    return-object v0
.end method

.method public final getUnmergedConfig()Landroidx/compose/ui/semantics/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/I1;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    return-object v0
.end method
