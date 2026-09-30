.class public abstract Landroidx/compose/foundation/text/selection/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lr1/x;Lh1/c;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/t0;->addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldSuspendItem$lambda$1(Lr1/x;Lh1/c;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final addBasicTextFieldTextContextMenuComponents(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/p0;Lr1/x;)Landroidx/compose/ui/x;
    .locals 2

    new-instance v0, LO0/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1, p2}, LO0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/h;->addTextContextMenuComponentsWithContext(Landroidx/compose/ui/x;Lh1/e;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$8(Landroidx/compose/foundation/text/selection/p0;Lr1/x;Ls/a;Landroid/content/Context;)LU0/n;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getEditable()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getTransformedText$foundation_release()Landroidx/compose/ui/text/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getLatestSelection-MzsxiRA$foundation_release()Landroidx/compose/ui/text/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/I;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v0

    invoke-static {v5, v0}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getPlatformSelectionBehaviors$foundation_release()Landroidx/compose/foundation/text/selection/t;

    move-result-object v5

    new-instance v6, LO0/Y;

    const/16 v0, 0x10

    invoke-direct {v6, p0, p1, p3, v0}, LO0/Y;-><init>(Ljava/lang/Object;Lr1/x;Landroid/content/Context;I)V

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/w;->addPlatformTextContextMenuItems-71BSaZU(Ls/a;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/j0;Landroidx/compose/foundation/text/selection/t;Lh1/c;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$8$lambda$7(Landroidx/compose/foundation/text/selection/p0;Lr1/x;Landroid/content/Context;Ls/a;)LU0/n;
    .locals 14

    move-object v0, p0

    invoke-virtual/range {p3 .. p3}, Ls/a;->separator()V

    sget-object v4, Landroidx/compose/foundation/text/G0;->Cut:Landroidx/compose/foundation/text/G0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->canCut$foundation_release()Z

    move-result v5

    new-instance v6, Landroidx/compose/foundation/text/selection/t0$a;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Landroidx/compose/foundation/text/selection/t0$a;-><init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    move-object/from16 v1, p3

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/t0;->addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldSuspendItem(Ls/a;Lr1/x;Landroid/content/Context;Landroidx/compose/foundation/text/G0;ZLh1/c;)V

    sget-object v11, Landroidx/compose/foundation/text/G0;->Copy:Landroidx/compose/foundation/text/G0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->canCopy$foundation_release()Z

    move-result v12

    new-instance v13, Landroidx/compose/foundation/text/selection/t0$b;

    invoke-direct {v13, p0, v7}, Landroidx/compose/foundation/text/selection/t0$b;-><init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    move-object/from16 v8, p3

    move-object v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/selection/t0;->addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldSuspendItem(Ls/a;Lr1/x;Landroid/content/Context;Landroidx/compose/foundation/text/G0;ZLh1/c;)V

    sget-object v4, Landroidx/compose/foundation/text/G0;->Paste:Landroidx/compose/foundation/text/G0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->canPaste$foundation_release()Z

    move-result v5

    new-instance v6, Landroidx/compose/foundation/text/selection/t0$c;

    invoke-direct {v6, p0, v7}, Landroidx/compose/foundation/text/selection/t0$c;-><init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/t0;->addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldSuspendItem(Ls/a;Lr1/x;Landroid/content/Context;Landroidx/compose/foundation/text/G0;ZLh1/c;)V

    sget-object v10, Landroidx/compose/foundation/text/G0;->SelectAll:Landroidx/compose/foundation/text/G0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->canSelectAll$foundation_release()Z

    move-result v11

    new-instance v12, Landroidx/compose/foundation/text/selection/q0;

    const/16 v1, 0xa

    invoke-direct {v12, p0, v1}, Landroidx/compose/foundation/text/selection/q0;-><init>(Landroidx/compose/foundation/text/selection/p0;I)V

    new-instance v13, Landroidx/compose/foundation/text/selection/q0;

    const/16 v1, 0xb

    invoke-direct {v13, p0, v1}, Landroidx/compose/foundation/text/selection/q0;-><init>(Landroidx/compose/foundation/text/selection/p0;I)V

    move-object/from16 v9, p2

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/selection/t0;->addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldItem(Ls/a;Landroid/content/Context;Landroidx/compose/foundation/text/G0;ZLh1/a;Lh1/a;)V

    sget-object v4, Landroidx/compose/foundation/text/G0;->Autofill:Landroidx/compose/foundation/text/G0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->canAutofill$foundation_release()Z

    move-result v5

    new-instance v7, Landroidx/compose/foundation/text/selection/q0;

    const/16 v1, 0xc

    invoke-direct {v7, p0, v1}, Landroidx/compose/foundation/text/selection/q0;-><init>(Landroidx/compose/foundation/text/selection/p0;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/t0;->addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldItem$default(Ls/a;Landroid/content/Context;Landroidx/compose/foundation/text/G0;ZLh1/a;Lh1/a;ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ls/a;->separator()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$8$lambda$7$lambda$6$lambda$3(Landroidx/compose/foundation/text/selection/p0;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getTextToolbarShown$foundation_release()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$8$lambda$7$lambda$6$lambda$4(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->selectAll$foundation_release()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$8$lambda$7$lambda$6$lambda$5(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->autofill$foundation_release()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldItem(Ls/a;Landroid/content/Context;Landroidx/compose/foundation/text/G0;ZLh1/a;Lh1/a;)V
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

    const/4 v1, 0x1

    invoke-direct {v0, p5, p4, v1}, Landroidx/compose/foundation/text/selection/c0;-><init>(Lh1/a;Lh1/a;I)V

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/N;->textItem(Ls/a;Landroid/content/res/Resources;Landroidx/compose/foundation/text/G0;ZLh1/c;)V

    return-void
.end method

.method public static synthetic addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldItem$default(Ls/a;Landroid/content/Context;Landroidx/compose/foundation/text/G0;ZLh1/a;Lh1/a;ILjava/lang/Object;)V
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

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/t0;->addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldItem(Ls/a;Landroid/content/Context;Landroidx/compose/foundation/text/G0;ZLh1/a;Lh1/a;)V

    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldItem$lambda$0(Lh1/a;Lh1/a;Lt/g;)LU0/n;
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

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldSuspendItem(Ls/a;Lr1/x;Landroid/content/Context;Landroidx/compose/foundation/text/G0;ZLh1/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a;",
            "Lr1/x;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/G0;",
            "Z",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/u;

    const/4 v0, 0x1

    invoke-direct {v5, p1, p5, v0}, Landroidx/compose/foundation/text/input/internal/selection/u;-><init>(Lr1/x;Lh1/c;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/t0;->addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldItem$default(Ls/a;Landroid/content/Context;Landroidx/compose/foundation/text/G0;ZLh1/a;Lh1/a;ILjava/lang/Object;)V

    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldSuspendItem$lambda$1(Lr1/x;Lh1/c;)LU0/n;
    .locals 3

    sget-object v0, Lr1/y;->e:Lr1/y;

    new-instance v1, Landroidx/compose/foundation/text/selection/t0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/selection/t0$d;-><init>(Lh1/c;LY0/c;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/t0;->addBasicTextFieldTextContextMenuComponents$lambda$8$lambda$7$lambda$6$lambda$5(Landroidx/compose/foundation/text/selection/p0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/t0;->addBasicTextFieldTextContextMenuComponents$lambda$8$lambda$7$lambda$6$lambda$4(Landroidx/compose/foundation/text/selection/p0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final contextMenuBuilder(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/runtime/d2;)Lh1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/p0;",
            "Landroidx/compose/foundation/contextmenu/m;",
            "Landroidx/compose/runtime/d2;",
            ")",
            "Lh1/c;"
        }
    .end annotation

    new-instance v0, LO0/Y;

    const/16 v1, 0x11

    invoke-direct {v0, p2, p0, p1, v1}, LO0/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static final contextMenuBuilder$lambda$15(Landroidx/compose/runtime/d2;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/contextmenu/k;)LU0/n;
    .locals 4

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/y0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/y0;->unbox-impl()I

    move-result p0

    sget-object v0, Landroidx/compose/foundation/text/G0;->Cut:Landroidx/compose/foundation/text/G0;

    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->getCanCut-impl(I)Z

    move-result v1

    new-instance v2, Landroidx/compose/foundation/text/selection/q0;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/selection/q0;-><init>(Landroidx/compose/foundation/text/selection/p0;I)V

    invoke-static {p3, p2, v0, v1, v2}, Landroidx/compose/foundation/text/selection/t0;->contextMenuBuilder$lambda$15$textFieldItem$9(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/text/G0;ZLh1/a;)V

    sget-object v0, Landroidx/compose/foundation/text/G0;->Copy:Landroidx/compose/foundation/text/G0;

    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->getCanCopy-impl(I)Z

    move-result v1

    new-instance v2, Landroidx/compose/foundation/text/selection/q0;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/selection/q0;-><init>(Landroidx/compose/foundation/text/selection/p0;I)V

    invoke-static {p3, p2, v0, v1, v2}, Landroidx/compose/foundation/text/selection/t0;->contextMenuBuilder$lambda$15$textFieldItem$9(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/text/G0;ZLh1/a;)V

    sget-object v0, Landroidx/compose/foundation/text/G0;->Paste:Landroidx/compose/foundation/text/G0;

    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->getCanPaste-impl(I)Z

    move-result v1

    new-instance v2, Landroidx/compose/foundation/text/selection/q0;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/selection/q0;-><init>(Landroidx/compose/foundation/text/selection/p0;I)V

    invoke-static {p3, p2, v0, v1, v2}, Landroidx/compose/foundation/text/selection/t0;->contextMenuBuilder$lambda$15$textFieldItem$9(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/text/G0;ZLh1/a;)V

    sget-object v0, Landroidx/compose/foundation/text/G0;->SelectAll:Landroidx/compose/foundation/text/G0;

    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->getCanSelectAll-impl(I)Z

    move-result v1

    new-instance v2, Landroidx/compose/foundation/text/selection/q0;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/selection/q0;-><init>(Landroidx/compose/foundation/text/selection/p0;I)V

    invoke-static {p3, p2, v0, v1, v2}, Landroidx/compose/foundation/text/selection/t0;->contextMenuBuilder$lambda$15$textFieldItem$9(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/text/G0;ZLh1/a;)V

    sget-object v0, Landroidx/compose/foundation/text/G0;->Autofill:Landroidx/compose/foundation/text/G0;

    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->getCanAutofill-impl(I)Z

    move-result p0

    new-instance v1, Landroidx/compose/foundation/text/selection/q0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/selection/q0;-><init>(Landroidx/compose/foundation/text/selection/p0;I)V

    invoke-static {p3, p2, v0, p0, v1}, Landroidx/compose/foundation/text/selection/t0;->contextMenuBuilder$lambda$15$textFieldItem$9(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/text/G0;ZLh1/a;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$15$lambda$10(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->cut$foundation_release()Lr1/b0;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$15$lambda$11(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/p0;->copy$foundation_release(Z)Lr1/b0;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$15$lambda$12(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->paste$foundation_release()Lr1/b0;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$15$lambda$13(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->selectAll$foundation_release()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$15$lambda$14(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->autofill$foundation_release()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$15$textFieldItem$9(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/text/G0;ZLh1/a;)V
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

.method public static synthetic d(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/t0;->contextMenuBuilder$lambda$15$lambda$11(Landroidx/compose/foundation/text/selection/p0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/t0;->contextMenuBuilder$lambda$15$lambda$10(Landroidx/compose/foundation/text/selection/p0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/selection/p0;Lr1/x;Landroid/content/Context;Ls/a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/selection/t0;->addBasicTextFieldTextContextMenuComponents$lambda$8(Landroidx/compose/foundation/text/selection/p0;Lr1/x;Ls/a;Landroid/content/Context;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/t0;->contextMenuBuilder$lambda$15$lambda$12(Landroidx/compose/foundation/text/selection/p0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/selection/p0;Lr1/x;Landroid/content/Context;Ls/a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/t0;->addBasicTextFieldTextContextMenuComponents$lambda$8$lambda$7(Landroidx/compose/foundation/text/selection/p0;Lr1/x;Landroid/content/Context;Ls/a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/t0;->contextMenuBuilder$lambda$15$lambda$13(Landroidx/compose/foundation/text/selection/p0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final isShiftPressed(Landroidx/compose/ui/input/pointer/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lh1/a;Lh1/a;Lt/g;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/t0;->addBasicTextFieldTextContextMenuComponents$lambda$8$textFieldItem$lambda$0(Lh1/a;Lh1/a;Lt/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/t0;->contextMenuBuilder$lambda$15$lambda$14(Landroidx/compose/foundation/text/selection/p0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/runtime/d2;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/contextmenu/k;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/t0;->contextMenuBuilder$lambda$15(Landroidx/compose/runtime/d2;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/contextmenu/k;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/foundation/text/selection/p0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/t0;->addBasicTextFieldTextContextMenuComponents$lambda$8$lambda$7$lambda$6$lambda$3(Landroidx/compose/foundation/text/selection/p0;)Z

    move-result p0

    return p0
.end method

.method public static final textFieldMagnifier(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/p0;)Landroidx/compose/ui/x;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/b0;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/t0$e;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/t0$e;-><init>(Landroidx/compose/foundation/text/selection/p0;)V

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/n;->composed$default(Landroidx/compose/ui/x;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
