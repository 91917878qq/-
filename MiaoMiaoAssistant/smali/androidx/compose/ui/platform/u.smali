.class public abstract Landroidx/compose/ui/platform/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$accessibilityEquals(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/u;->accessibilityEquals(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$enabled(Landroidx/compose/ui/semantics/v;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/u;->enabled(Landroidx/compose/ui/semantics/v;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$excludeLineAndPageGranularities(Landroidx/compose/ui/semantics/v;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/u;->excludeLineAndPageGranularities(Landroidx/compose/ui/semantics/v;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$findClosestParentNode(Landroidx/compose/ui/node/Q;Lh1/c;)Landroidx/compose/ui/node/Q;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/u;->findClosestParentNode(Landroidx/compose/ui/node/Q;Lh1/c;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInfoIsCheckable(Landroidx/compose/ui/semantics/v;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/u;->getInfoIsCheckable(Landroidx/compose/ui/semantics/v;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/v;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/u;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/v;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInfoText(Landroidx/compose/ui/semantics/v;)Landroidx/compose/ui/text/f;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/u;->getInfoText(Landroidx/compose/ui/semantics/v;)Landroidx/compose/ui/text/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isRtl(Landroidx/compose/ui/semantics/v;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/u;->isRtl(Landroidx/compose/ui/semantics/v;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isScreenReaderFocusable(Landroidx/compose/ui/semantics/v;Landroid/content/res/Resources;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/u;->isScreenReaderFocusable(Landroidx/compose/ui/semantics/v;Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$propertiesDeleted(Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/semantics/o;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/u;->propertiesDeleted(Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/semantics/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTraversalValues(Lj/m;Lj/A;Lj/A;Landroid/content/res/Resources;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/u;->setTraversalValues(Lj/m;Lj/A;Lj/A;Landroid/content/res/Resources;)V

    return-void
.end method

.method private static final accessibilityEquals(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/a;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method private static final createStateDescriptionForTextField(Landroidx/compose/ui/semantics/v;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->copyWithMergingEnabled$ui_release()Landroidx/compose/ui/semantics/v;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getContentDescription()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getText()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getEditableText()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    sget p0, Landroidx/compose/ui/D;->state_empty:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final enabled(Landroidx/compose/ui/semantics/v;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getDisabled()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final excludeLineAndPageGranularities(Landroidx/compose/ui/semantics/v;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getEditableText()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getFocused()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getLayoutNode$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/platform/u$a;->INSTANCE:Landroidx/compose/ui/platform/u$a;

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/u;->findClosestParentNode(Landroidx/compose/ui/node/Q;Lh1/c;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getFocused()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2
.end method

.method private static final findClosestParentNode(Landroidx/compose/ui/node/Q;Lh1/c;)Landroidx/compose/ui/node/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Q;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/node/Q;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getDisableContentCapture()Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/f;->Companion:Landroidx/compose/ui/contentcapture/e;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/e;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static synthetic getDisableContentCapture$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method private static final getInfoIsCheckable(Landroidx/compose/ui/semantics/v;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getToggleableState()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getRole()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getSelected()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/j$a;->getTab-o7Vup1c()I

    move-result p0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result v1

    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    move v0, v3

    :cond_3
    return v0
.end method

.method private static final getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/v;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getStateDescription()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getToggleableState()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getRole()Landroidx/compose/ui/semantics/D;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    sget-object v6, Landroidx/compose/ui/platform/t;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v4, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    if-nez v0, :cond_5

    sget v0, Landroidx/compose/ui/D;->indeterminate:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v2, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j$a;->getSwitch-o7Vup1c()I

    move-result v2

    if-nez v3, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result v6

    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    sget v0, Landroidx/compose/ui/D;->state_off:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v2, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j$a;->getSwitch-o7Vup1c()I

    move-result v2

    if-nez v3, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result v6

    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    sget v0, Landroidx/compose/ui/D;->state_on:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getSelected()Landroidx/compose/ui/semantics/D;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v6, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/j$a;->getTab-o7Vup1c()I

    move-result v6

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result v3

    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_8

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    sget v0, Landroidx/compose/ui/D;->selected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget v0, Landroidx/compose/ui/D;->not_selected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/i;

    if-eqz v2, :cond_12

    sget-object v3, Landroidx/compose/ui/semantics/i;->Companion:Landroidx/compose/ui/semantics/i$a;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i$a;->getIndeterminate()Landroidx/compose/ui/semantics/i;

    move-result-object v3

    if-eq v2, v3, :cond_11

    if-nez v0, :cond_12

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i;->getRange()Lm1/b;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm1/a;

    iget v3, v3, Lm1/a;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast v0, Lm1/a;

    iget v6, v0, Lm1/a;->a:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v3, v7

    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-nez v3, :cond_9

    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    if-eqz v3, :cond_a

    move v2, v7

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i;->getCurrent()F

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    iget v0, v0, Lm1/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v2, v0

    :goto_6
    cmpg-float v0, v2, v7

    if-gez v0, :cond_b

    move v2, v7

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v0

    if-lez v3, :cond_c

    move v2, v0

    :cond_c
    cmpg-float v3, v2, v7

    if-nez v3, :cond_d

    move v3, v4

    goto :goto_7

    :cond_d
    move v3, v5

    :goto_7
    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    cmpg-float v0, v2, v0

    if-nez v0, :cond_f

    move v5, v4

    :cond_f
    const/16 v0, 0x64

    if-eqz v5, :cond_10

    move v5, v0

    goto :goto_8

    :cond_10
    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x63

    invoke-static {v0, v4, v2}, Lj1/a;->o(III)I

    move-result v5

    :goto_8
    sget v0, Landroidx/compose/ui/D;->template_percent:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    sget v0, Landroidx/compose/ui/D;->in_progress:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getEditableText()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/u;->createStateDescriptionForTextField(Landroidx/compose/ui/semantics/v;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final getInfoText(Landroidx/compose/ui/semantics/v;)Landroidx/compose/ui/text/f;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getEditableText()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getText()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, LV0/t;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method private static final isRtl(Landroidx/compose/ui/semantics/v;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getLayoutInfo()Landroidx/compose/ui/layout/O;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/O;->getLayoutDirection()Le0/u;

    move-result-object p0

    sget-object v0, Le0/u;->Rtl:Le0/u;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isScreenReaderFocusable(Landroidx/compose/ui/semantics/v;Landroid/content/res/Resources;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getContentDescription()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LV0/t;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/platform/u;->getInfoText(Landroidx/compose/ui/semantics/v;)Landroidx/compose/ui/text/f;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/u;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/v;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/platform/u;->getInfoIsCheckable(Landroidx/compose/ui/semantics/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/semantics/z;->isHidden(Landroidx/compose/ui/semantics/v;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->isUnmergedLeafNode$ui_release()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method

.method private static final propertiesDeleted(Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/semantics/o;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/o;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/D;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final setDisableContentCapture(Z)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/f;->Companion:Landroidx/compose/ui/contentcapture/e;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/contentcapture/e;->setEnabled(Z)V

    return-void
.end method

.method private static final setTraversalValues(Lj/m;Lj/A;Lj/A;Landroid/content/res/Resources;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/m;",
            "Lj/A;",
            "Lj/A;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lj/A;->a()V

    invoke-virtual {p2}, Lj/A;->a()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/ui/platform/u$b;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/u$b;-><init>(Lj/m;)V

    new-instance p0, Landroidx/compose/ui/platform/u$c;

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/u$c;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v0}, Lj1/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {v0, v1, p0, p3}, Landroidx/compose/ui/semantics/I;->subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/v;Lh1/c;Lh1/c;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result p3

    const/4 v0, 0x1

    if-gt v0, p3, :cond_1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/v;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/v;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lj/A;->g(II)V

    invoke-virtual {p2, v2, v1}, Lj/A;->g(II)V

    if-eq v0, p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
