.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final continueTraversal:Z = true

.field private static final wrongNodeTypeErrorMessage:Ljava/lang/String; = "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."


# direct methods
.method public static synthetic a(Lh1/c;Lh1/c;Landroidx/compose/ui/node/a1;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/g;->traverseTextContextMenuDataNodes$lambda$0(Lh1/c;Lh1/c;Landroidx/compose/ui/node/a1;)Z

    move-result p0

    return p0
.end method

.method public static final appendTextContextMenuComponents(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsElement;-><init>(Lh1/c;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ls/a;Lh1/c;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/g;->collectTextContextMenuData$lambda$2$lambda$1(Ls/a;Lh1/c;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final collectTextContextMenuData(Landroidx/compose/ui/node/o;)Lt/c;
    .locals 4

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/g$a;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/g$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, LO0/m;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/g;->traverseTextContextMenuDataNodes(Landroidx/compose/ui/node/o;Lh1/c;Lh1/c;)V

    invoke-virtual {v0}, Ls/a;->build$foundation_release()Lt/c;

    move-result-object p0

    return-object p0
.end method

.method private static final collectTextContextMenuData$lambda$2$lambda$1(Ls/a;Lh1/c;)LU0/n;
    .locals 0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final filterTextContextMenuComponents(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/FilterTextContextMenuDataComponentsElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/FilterTextContextMenuDataComponentsElement;-><init>(Lh1/c;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final traverseTextContextMenuDataNodes(Landroidx/compose/ui/node/o;Lh1/c;Lh1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/o;",
            "Lh1/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/d;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/modifier/d;

    new-instance v1, LH/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p1}, LH/c;-><init>(ILh1/c;Lh1/c;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/b1;->traverseAncestors(Landroidx/compose/ui/node/o;Ljava/lang/Object;Lh1/c;)V

    return-void
.end method

.method private static final traverseTextContextMenuDataNodes$lambda$0(Lh1/c;Lh1/c;Landroidx/compose/ui/node/a1;)Z
    .locals 1

    instance-of v0, p2, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/contextmenu/modifier/a;->getBuilder()Lh1/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p0, p2, Landroidx/compose/foundation/text/contextmenu/modifier/c;

    if-eqz p0, :cond_1

    check-cast p2, Landroidx/compose/foundation/text/contextmenu/modifier/c;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/contextmenu/modifier/c;->getFilter()Lh1/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
