.class public abstract Landroidx/compose/ui/input/nestedscroll/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$findNearestAttachedAncestor(Landroidx/compose/ui/node/a1;)Landroidx/compose/ui/node/a1;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/input/nestedscroll/e;->findNearestAttachedAncestor(Landroidx/compose/ui/node/a1;)Landroidx/compose/ui/node/a1;

    move-result-object p0

    return-object p0
.end method

.method private static final findNearestAttachedAncestor(Landroidx/compose/ui/node/a1;)Landroidx/compose/ui/node/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/a1;",
            ">(TT;)TT;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/nestedscroll/e$a;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/nestedscroll/e$a;-><init>(Lkotlin/jvm/internal/E;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/b1;->traverseAncestors(Landroidx/compose/ui/node/a1;Lh1/c;)V

    iget-object p0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/a1;

    return-object p0
.end method

.method public static final nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/node/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/d;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/input/nestedscroll/d;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V

    return-object v0
.end method
