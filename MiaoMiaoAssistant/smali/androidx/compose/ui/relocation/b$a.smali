.class public final Landroidx/compose/ui/relocation/b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/relocation/b;->bringIntoView(Landroidx/compose/ui/node/o;Lh1/a;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bounds:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $layoutCoordinates:Landroidx/compose/ui/layout/J;


# direct methods
.method public constructor <init>(Lh1/a;Landroidx/compose/ui/layout/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/ui/layout/J;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/relocation/b$a;->$bounds:Lh1/a;

    iput-object p2, p0, Landroidx/compose/ui/relocation/b$a;->$layoutCoordinates:Landroidx/compose/ui/layout/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LJ/h;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/relocation/b$a;->$bounds:Lh1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/h;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/relocation/b$a;->$layoutCoordinates:Landroidx/compose/ui/layout/J;

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/m;->toRect-uvyYCjk(J)LJ/h;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/relocation/b$a;->invoke()LJ/h;

    move-result-object v0

    return-object v0
.end method
