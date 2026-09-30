.class public abstract Landroidx/compose/foundation/text/selection/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lh1/a;Lh1/a;Lt/g;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/e0;->addSelectionContainerTextContextMenuComponents$lambda$9$selectionContainerItem$lambda$3(Lh1/a;Lh1/a;Lt/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final addSelectionContainerTextContextMenuComponents(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/ui/x;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/selection/Y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/selection/Y;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/h;->addTextContextMenuComponentsWithContext(Landroidx/compose/ui/x;Lh1/e;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$9(Landroidx/compose/foundation/text/selection/Z;Ls/a;Landroid/content/Context;)LU0/n;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getContextTextAndSelection$foundation_release()LU0/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LU0/g;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/f;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LU0/g;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/j0;

    :cond_1
    move-object v7, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getPlatformSelectionBehaviors$foundation_release()Landroidx/compose/foundation/text/selection/t;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/text/f1;

    const/4 v0, 0x5

    invoke-direct {v9, v0, p0, p2}, Landroidx/compose/foundation/text/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/selection/w;->addPlatformTextContextMenuItems-71BSaZU(Ls/a;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/j0;Landroidx/compose/foundation/text/selection/t;Lh1/c;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8(Landroidx/compose/foundation/text/selection/Z;Landroid/content/Context;Ls/a;)LU0/n;
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p2 .. p2}, Ls/a;->separator()V

    sget-object v3, Landroidx/compose/foundation/text/G0;->Copy:Landroidx/compose/foundation/text/G0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->isNonEmptySelection$foundation_release()Z

    move-result v4

    new-instance v6, Landroidx/compose/foundation/text/selection/U;

    const/4 v1, 0x5

    invoke-direct {v6, p0, v1}, Landroidx/compose/foundation/text/selection/U;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/e0;->addSelectionContainerTextContextMenuComponents$lambda$9$selectionContainerItem$default(Ls/a;Landroid/content/Context;Landroidx/compose/foundation/text/G0;ZLh1/a;Lh1/a;ILjava/lang/Object;)V

    sget-object v11, Landroidx/compose/foundation/text/G0;->SelectAll:Landroidx/compose/foundation/text/G0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->isEntireContainerSelected$foundation_release()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    new-instance v13, Landroidx/compose/foundation/text/selection/U;

    const/4 v1, 0x6

    invoke-direct {v13, p0, v1}, Landroidx/compose/foundation/text/selection/U;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    new-instance v14, Landroidx/compose/foundation/text/selection/U;

    const/4 v1, 0x7

    invoke-direct {v14, p0, v1}, Landroidx/compose/foundation/text/selection/U;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/text/selection/e0;->addSelectionContainerTextContextMenuComponents$lambda$9$selectionContainerItem(Ls/a;Landroid/content/Context;Landroidx/compose/foundation/text/G0;ZLh1/a;Lh1/a;)V

    invoke-virtual/range {p2 .. p2}, Ls/a;->separator()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8$lambda$7$lambda$4(Landroidx/compose/foundation/text/selection/Z;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->copy$foundation_release()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8$lambda$7$lambda$5(Landroidx/compose/foundation/text/selection/Z;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getShowToolbar$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->isInTouchMode()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8$lambda$7$lambda$6(Landroidx/compose/foundation/text/selection/Z;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->selectAll$foundation_release()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$9$selectionContainerItem(Ls/a;Landroid/content/Context;Landroidx/compose/foundation/text/G0;ZLh1/a;Lh1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/G0;",
            "Z",
            "Lh1/a;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/text/selection/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p5, p4, v1}, Landroidx/compose/foundation/text/selection/c0;-><init>(Lh1/a;Lh1/a;I)V

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/N;->textItem(Ls/a;Landroid/content/res/Resources;Landroidx/compose/foundation/text/G0;ZLh1/c;)V

    return-void
.end method

.method public static synthetic addSelectionContainerTextContextMenuComponents$lambda$9$selectionContainerItem$default(Ls/a;Landroid/content/Context;Landroidx/compose/foundation/text/G0;ZLh1/a;Lh1/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/e0;->addSelectionContainerTextContextMenuComponents$lambda$9$selectionContainerItem(Ls/a;Landroid/content/Context;Landroidx/compose/foundation/text/G0;ZLh1/a;Lh1/a;)V

    return-void
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$9$selectionContainerItem$lambda$3(Lh1/a;Lh1/a;Lt/g;)LU0/n;
    .locals 0

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p2}, Lt/g;->close()V

    :cond_1
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/Z;Landroid/content/Context;Ls/a;)LU0/n;
    .locals 0

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/selection/e0;->addSelectionContainerTextContextMenuComponents$lambda$9(Landroidx/compose/foundation/text/selection/Z;Ls/a;Landroid/content/Context;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/Z;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/e0;->addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8$lambda$7$lambda$5(Landroidx/compose/foundation/text/selection/Z;)Z

    move-result p0

    return p0
.end method

.method public static final contextMenuBuilder(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/foundation/contextmenu/m;)Lh1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/Z;",
            "Landroidx/compose/foundation/contextmenu/m;",
            ")",
            "Lh1/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/f1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/text/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final contextMenuBuilder$lambda$2(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/contextmenu/k;)LU0/n;
    .locals 5

    sget-object v0, Landroidx/compose/foundation/text/G0;->Copy:Landroidx/compose/foundation/text/G0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->isNonEmptySelection$foundation_release()Z

    move-result v1

    new-instance v2, Landroidx/compose/foundation/text/selection/U;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/U;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/foundation/text/selection/e0;->contextMenuBuilder$lambda$2$selectionItem(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/text/G0;ZLh1/a;)V

    sget-object v0, LU0/n;->a:LU0/n;

    sget-object v1, Landroidx/compose/foundation/text/G0;->SelectAll:Landroidx/compose/foundation/text/G0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->isEntireContainerSelected$foundation_release()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Landroidx/compose/foundation/text/selection/U;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/text/selection/U;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    invoke-static {p2, p1, v1, v2, v3}, Landroidx/compose/foundation/text/selection/e0;->contextMenuBuilder$lambda$2$selectionItem(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/text/G0;ZLh1/a;)V

    filled-new-array {v0, v0}, [LU0/n;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    return-object v0
.end method

.method private static final contextMenuBuilder$lambda$2$lambda$0(Landroidx/compose/foundation/text/selection/Z;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->copy$foundation_release()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$2$lambda$1(Landroidx/compose/foundation/text/selection/Z;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->selectAll$foundation_release()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$2$selectionItem(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/text/G0;ZLh1/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/k;",
            "Landroidx/compose/foundation/contextmenu/m;",
            "Landroidx/compose/foundation/text/G0;",
            "Z",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/N$e;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/N$e;-><init>(Landroidx/compose/foundation/text/G0;)V

    new-instance v5, Landroidx/compose/foundation/text/N$f;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/text/N$f;-><init>(Lh1/a;Landroidx/compose/foundation/contextmenu/m;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/k;->item$default(Landroidx/compose/foundation/contextmenu/k;Lh1/e;Landroidx/compose/ui/x;ZLh1/f;Lh1/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/contextmenu/k;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/e0;->contextMenuBuilder$lambda$2(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/contextmenu/k;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/Z;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/e0;->contextMenuBuilder$lambda$2$lambda$1(Landroidx/compose/foundation/text/selection/Z;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/selection/Z;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/e0;->addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8$lambda$7$lambda$6(Landroidx/compose/foundation/text/selection/Z;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/selection/Z;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/e0;->contextMenuBuilder$lambda$2$lambda$0(Landroidx/compose/foundation/text/selection/Z;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/selection/Z;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/e0;->addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8$lambda$7$lambda$4(Landroidx/compose/foundation/text/selection/Z;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/selection/Z;Landroid/content/Context;Ls/a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/e0;->addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8(Landroidx/compose/foundation/text/selection/Z;Landroid/content/Context;Ls/a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final isCopyKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/l0;->getPlatformDefaultKeyMapping()Landroidx/compose/foundation/text/g0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/g0;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/e0;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/text/e0;->COPY:Landroidx/compose/foundation/text/e0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final selectionMagnifier(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/ui/x;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/b0;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/e0$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/e0$a;-><init>(Landroidx/compose/foundation/text/selection/Z;)V

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/n;->composed$default(Landroidx/compose/ui/x;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
