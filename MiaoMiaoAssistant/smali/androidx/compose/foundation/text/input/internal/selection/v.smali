.class public abstract Landroidx/compose/foundation/text/input/internal/selection/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/v;->addBasicTextFieldTextContextMenuComponents$lambda$10$lambda$9$lambda$8$lambda$6(Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final addBasicTextFieldTextContextMenuComponents(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/input/internal/selection/r;Lr1/x;)Landroidx/compose/ui/x;
    .locals 2

    new-instance v0, LO0/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, p2}, LO0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/h;->addTextContextMenuComponentsWithContext(Landroidx/compose/ui/x;Lh1/e;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$10(Landroidx/compose/foundation/text/input/internal/selection/r;Lr1/x;Ls/a;Landroid/content/Context;)LU0/n;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getEditable$foundation_release()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getPlatformSelectionBehaviors$foundation_release()Landroidx/compose/foundation/text/selection/t;

    move-result-object v5

    new-instance v6, LO0/Y;

    const/16 v0, 0xe

    invoke-direct {v6, p0, p1, p3, v0}, LO0/Y;-><init>(Ljava/lang/Object;Lr1/x;Landroid/content/Context;I)V

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/w;->addPlatformTextContextMenuItems-71BSaZU(Ls/a;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/j0;Landroidx/compose/foundation/text/selection/t;Lh1/c;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$10$lambda$9(Landroidx/compose/foundation/text/input/internal/selection/r;Lr1/x;Landroid/content/Context;Ls/a;)LU0/n;
    .locals 11

    invoke-virtual {p3}, Ls/a;->separator()V

    sget-object v4, Landroidx/compose/foundation/text/G0;->Cut:Landroidx/compose/foundation/text/G0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->canCut()Z

    move-result v5

    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/v$a;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/v$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/v;->addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldSuspendItem(Ls/a;Lr1/x;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;ZLh1/c;)V

    sget-object v4, Landroidx/compose/foundation/text/G0;->Copy:Landroidx/compose/foundation/text/G0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->canCopy()Z

    move-result v5

    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/v$b;

    invoke-direct {v6, p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/v$b;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/v;->addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldSuspendItem(Ls/a;Lr1/x;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;ZLh1/c;)V

    sget-object v4, Landroidx/compose/foundation/text/G0;->Paste:Landroidx/compose/foundation/text/G0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->canPaste()Z

    move-result v5

    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/v$c;

    invoke-direct {v6, p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/v$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/v;->addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldSuspendItem(Ls/a;Lr1/x;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;ZLh1/c;)V

    sget-object v3, Landroidx/compose/foundation/text/G0;->SelectAll:Landroidx/compose/foundation/text/G0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->canSelectAll()Z

    move-result v4

    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/z;->Selection:Landroidx/compose/foundation/text/input/internal/selection/z;

    new-instance v6, Landroidx/compose/foundation/text/q;

    const/4 v0, 0x7

    invoke-direct {v6, p0, v0}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;I)V

    new-instance v7, Landroidx/compose/foundation/text/q;

    const/16 v0, 0x8

    invoke-direct {v7, p0, v0}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;I)V

    move-object v0, p3

    move-object v1, p2

    move-object v2, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/v;->addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldItem$3(Ls/a;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;ZLandroidx/compose/foundation/text/input/internal/selection/z;Lh1/a;Lh1/a;)V

    sget-object v3, Landroidx/compose/foundation/text/G0;->Autofill:Landroidx/compose/foundation/text/G0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->canAutofill()Z

    move-result v4

    new-instance v7, Landroidx/compose/foundation/text/q;

    const/16 v0, 0x9

    invoke-direct {v7, p0, v0}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v2, p0

    move v8, v9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/v;->addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldItem$3$default(Ls/a;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;ZLandroidx/compose/foundation/text/input/internal/selection/z;Lh1/a;Lh1/a;ILjava/lang/Object;)V

    invoke-virtual {p3}, Ls/a;->separator()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$10$lambda$9$lambda$8$lambda$5(Landroidx/compose/foundation/text/input/internal/selection/r;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextToolbarShown()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$10$lambda$9$lambda$8$lambda$6(Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->selectAll()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$10$lambda$9$lambda$8$lambda$7(Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->autofill()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldItem$3(Ls/a;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;ZLandroidx/compose/foundation/text/input/internal/selection/z;Lh1/a;Lh1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "Landroidx/compose/foundation/text/G0;",
            "Z",
            "Landroidx/compose/foundation/text/input/internal/selection/z;",
            "Lh1/a;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v6, LM0/q;

    const/16 v5, 0xb

    move-object v0, v6

    move-object v1, p7

    move-object v2, p6

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LM0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1, p3, p4, v6}, Landroidx/compose/foundation/text/N;->textItem(Ls/a;Landroid/content/res/Resources;Landroidx/compose/foundation/text/G0;ZLh1/c;)V

    return-void
.end method

.method public static synthetic addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldItem$3$default(Ls/a;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;ZLandroidx/compose/foundation/text/input/internal/selection/z;Lh1/a;Lh1/a;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/z;->None:Landroidx/compose/foundation/text/input/internal/selection/z;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/v;->addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldItem$3(Ls/a;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;ZLandroidx/compose/foundation/text/input/internal/selection/z;Lh1/a;Lh1/a;)V

    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldItem$3$lambda$2(Lh1/a;Lh1/a;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/selection/z;Lt/g;)LU0/n;
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

    invoke-interface {p4}, Lt/g;->close()V

    :cond_1
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/z;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldSuspendItem(Ls/a;Lr1/x;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;ZLh1/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a;",
            "Lr1/x;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "Landroidx/compose/foundation/text/G0;",
            "Z",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/u;

    const/4 v0, 0x0

    move-object v1, p1

    move-object/from16 v2, p6

    invoke-direct {v7, p1, v2, v0}, Landroidx/compose/foundation/text/input/internal/selection/u;-><init>(Lr1/x;Lh1/c;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/v;->addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldItem$3$default(Ls/a;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;ZLandroidx/compose/foundation/text/input/internal/selection/z;Lh1/a;Lh1/a;ILjava/lang/Object;)V

    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldSuspendItem$lambda$4(Lr1/x;Lh1/c;)LU0/n;
    .locals 3

    sget-object v0, Lr1/y;->e:Lr1/y;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/v$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/v$d;-><init>(Lh1/c;LY0/c;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/selection/r;Lr1/x;Landroid/content/Context;Ls/a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/v;->addBasicTextFieldTextContextMenuComponents$lambda$10$lambda$9(Landroidx/compose/foundation/text/input/internal/selection/r;Lr1/x;Landroid/content/Context;Ls/a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr1/x;Lh1/c;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/v;->addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldSuspendItem$lambda$4(Lr1/x;Lh1/c;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final contextMenuBuilder(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/runtime/d2;Lh1/e;)Lh1/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "Landroidx/compose/foundation/contextmenu/m;",
            "Landroidx/compose/runtime/d2;",
            "Lh1/e;",
            ")",
            "Lh1/c;"
        }
    .end annotation

    new-instance v6, LM0/q;

    const/16 v5, 0xa

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LM0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6
.end method

.method private static final contextMenuBuilder$lambda$1(Landroidx/compose/runtime/d2;Landroidx/compose/foundation/contextmenu/m;Lh1/e;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/contextmenu/k;)LU0/n;
    .locals 13

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/y0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/y0;->unbox-impl()I

    move-result v0

    sget-object v5, Landroidx/compose/foundation/text/G0;->Cut:Landroidx/compose/foundation/text/G0;

    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->getCanCut-impl(I)Z

    move-result v6

    move-object/from16 v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/v;->contextMenuBuilder$lambda$1$textFieldItem(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Lh1/e;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;Z)V

    sget-object v11, Landroidx/compose/foundation/text/G0;->Copy:Landroidx/compose/foundation/text/G0;

    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->getCanCopy-impl(I)Z

    move-result v12

    move-object/from16 v7, p4

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/text/input/internal/selection/v;->contextMenuBuilder$lambda$1$textFieldItem(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Lh1/e;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;Z)V

    sget-object v5, Landroidx/compose/foundation/text/G0;->Paste:Landroidx/compose/foundation/text/G0;

    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->getCanPaste-impl(I)Z

    move-result v6

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/v;->contextMenuBuilder$lambda$1$textFieldItem(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Lh1/e;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;Z)V

    sget-object v11, Landroidx/compose/foundation/text/G0;->SelectAll:Landroidx/compose/foundation/text/G0;

    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->getCanSelectAll-impl(I)Z

    move-result v12

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/text/input/internal/selection/v;->contextMenuBuilder$lambda$1$textFieldItem(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Lh1/e;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;Z)V

    sget-object v5, Landroidx/compose/foundation/text/G0;->Autofill:Landroidx/compose/foundation/text/G0;

    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->getCanAutofill-impl(I)Z

    move-result v6

    move-object/from16 v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/v;->contextMenuBuilder$lambda$1$textFieldItem(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Lh1/e;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;Z)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final contextMenuBuilder$lambda$1$textFieldItem(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Lh1/e;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/k;",
            "Landroidx/compose/foundation/contextmenu/m;",
            "Lh1/e;",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "Landroidx/compose/foundation/text/G0;",
            "Z)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/N$e;

    invoke-direct {v1, p4}, Landroidx/compose/foundation/text/N$e;-><init>(Landroidx/compose/foundation/text/G0;)V

    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/v$e;

    invoke-direct {v5, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/v$e;-><init>(Landroidx/compose/foundation/contextmenu/m;Lh1/e;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;)V

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

.method public static synthetic d(Landroidx/compose/foundation/text/input/internal/selection/r;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/v;->addBasicTextFieldTextContextMenuComponents$lambda$10$lambda$9$lambda$8$lambda$5(Landroidx/compose/foundation/text/input/internal/selection/r;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/input/internal/selection/r;Lr1/x;Landroid/content/Context;Ls/a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/input/internal/selection/v;->addBasicTextFieldTextContextMenuComponents$lambda$10(Landroidx/compose/foundation/text/input/internal/selection/r;Lr1/x;Ls/a;Landroid/content/Context;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lh1/a;Lh1/a;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/selection/z;Lt/g;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/v;->addBasicTextFieldTextContextMenuComponents$lambda$10$textFieldItem$3$lambda$2(Lh1/a;Lh1/a;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/selection/z;Lt/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/v;->addBasicTextFieldTextContextMenuComponents$lambda$10$lambda$9$lambda$8$lambda$7(Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/runtime/d2;Landroidx/compose/foundation/contextmenu/m;Lh1/e;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/contextmenu/k;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/v;->contextMenuBuilder$lambda$1(Landroidx/compose/runtime/d2;Landroidx/compose/foundation/contextmenu/m;Lh1/e;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/contextmenu/k;)LU0/n;

    move-result-object p0

    return-object p0
.end method
