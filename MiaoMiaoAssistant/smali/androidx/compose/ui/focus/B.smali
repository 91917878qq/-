.class public final Landroidx/compose/ui/focus/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/B$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Cancel:Landroidx/compose/ui/focus/B;

.field public static final Companion:Landroidx/compose/ui/focus/B$a;

.field private static final Default:Landroidx/compose/ui/focus/B;

.field private static final Redirect:Landroidx/compose/ui/focus/B;


# instance fields
.field private final focusRequesterNodes:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/B$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    new-instance v0, Landroidx/compose/ui/focus/B;

    invoke-direct {v0}, Landroidx/compose/ui/focus/B;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/B;->Default:Landroidx/compose/ui/focus/B;

    new-instance v0, Landroidx/compose/ui/focus/B;

    invoke-direct {v0}, Landroidx/compose/ui/focus/B;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/B;->Cancel:Landroidx/compose/ui/focus/B;

    new-instance v0, Landroidx/compose/ui/focus/B;

    invoke-direct {v0}, Landroidx/compose/ui/focus/B;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/B;->Redirect:Landroidx/compose/ui/focus/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/D;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/focus/B;->focusRequesterNodes:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public static final synthetic access$getCancel$cp()Landroidx/compose/ui/focus/B;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/B;->Cancel:Landroidx/compose/ui/focus/B;

    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/focus/B;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/B;->Default:Landroidx/compose/ui/focus/B;

    return-object v0
.end method

.method public static final synthetic access$getRedirect$cp()Landroidx/compose/ui/focus/B;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/B;->Redirect:Landroidx/compose/ui/focus/B;

    return-object v0
.end method

.method private final findFocusTarget(Lh1/c;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v2

    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v0, v2, :cond_10

    invoke-virtual {v1}, Landroidx/compose/ui/focus/B$a;->getCancel()Landroidx/compose/ui/focus/B;

    move-result-object v1

    if-eq v0, v1, :cond_f

    iget-object v1, v0, Landroidx/compose/ui/focus/B;->focusRequesterNodes:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/focus/B;->focusRequesterNodes:Landroidx/compose/runtime/collection/c;

    iget-object v3, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_e

    aget-object v6, v3, v4

    check-cast v6, Landroidx/compose/ui/focus/D;

    const/16 v7, 0x400

    invoke-static {v7}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v7

    invoke-interface {v6}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "visitChildren called on an unattached node"

    invoke-static {v8}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    new-instance v8, Landroidx/compose/runtime/collection/c;

    const/16 v9, 0x10

    new-array v10, v9, [Landroidx/compose/ui/w;

    invoke-direct {v8, v10, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v6}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-interface {v6}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v6

    invoke-static {v8, v6, v2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    invoke-static {v8, v6}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/w;

    invoke-virtual {v10}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v7

    if-nez v11, :cond_3

    invoke-static {v8, v10, v2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_c

    const/4 v12, 0x0

    :goto_3
    if-eqz v10, :cond_b

    instance-of v13, v10, Landroidx/compose/ui/focus/O;

    if-eqz v13, :cond_4

    check-cast v10, Landroidx/compose/ui/focus/O;

    move-object/from16 v13, p1

    invoke-interface {v13, v10}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    move v5, v6

    goto :goto_6

    :cond_4
    move-object/from16 v13, p1

    invoke-virtual {v10}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_a

    instance-of v14, v10, Landroidx/compose/ui/node/r;

    if-eqz v14, :cond_a

    move-object v14, v10

    check-cast v14, Landroidx/compose/ui/node/r;

    invoke-virtual {v14}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v14

    move v15, v2

    :goto_4
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v7

    if-eqz v16, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v6, :cond_5

    move-object v10, v14

    goto :goto_5

    :cond_5
    if-nez v12, :cond_6

    new-instance v12, Landroidx/compose/runtime/collection/c;

    new-array v11, v9, [Landroidx/compose/ui/w;

    invoke-direct {v12, v11, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :cond_7
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v14

    goto :goto_4

    :cond_9
    if-ne v15, v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v12}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v10

    goto :goto_3

    :cond_b
    move-object/from16 v13, p1

    goto/16 :goto_1

    :cond_c
    move-object/from16 v13, p1

    invoke-virtual {v10}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    goto :goto_2

    :cond_d
    move-object/from16 v13, p1

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    return v5

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/B;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/f$a;->getEnter-dhqQ-8s()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/B;->requestFocus-3ESFkO8(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final captureFocus()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/focus/B;->focusRequesterNodes:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/B;->focusRequesterNodes:Landroidx/compose/runtime/collection/c;

    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/focus/D;

    invoke-static {v4}, Landroidx/compose/ui/focus/E;->captureFocus(Landroidx/compose/ui/focus/D;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final findFocusTargetNode$ui_release(Lh1/c;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v3

    const-string v4, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v0, v3, :cond_13

    invoke-virtual {v2}, Landroidx/compose/ui/focus/B$a;->getCancel()Landroidx/compose/ui/focus/B;

    move-result-object v2

    if-eq v0, v2, :cond_12

    iget-object v2, v0, Landroidx/compose/ui/focus/B;->focusRequesterNodes:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/focus/B;->focusRequesterNodes:Landroidx/compose/runtime/collection/c;

    iget-object v4, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_11

    aget-object v7, v4, v5

    check-cast v7, Landroidx/compose/ui/focus/D;

    const/16 v8, 0x400

    invoke-static {v8}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v8

    invoke-interface {v7}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "visitChildren called on an unattached node"

    invoke-static {v9}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    new-instance v9, Landroidx/compose/runtime/collection/c;

    const/16 v10, 0x10

    new-array v11, v10, [Landroidx/compose/ui/w;

    invoke-direct {v9, v11, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v7}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-interface {v7}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v7

    invoke-static {v9, v7, v3}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    invoke-static {v9, v7}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/w;

    invoke-virtual {v11}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v8

    if-nez v12, :cond_4

    invoke-static {v9, v11, v3}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v8

    if-eqz v12, :cond_f

    const/4 v13, 0x0

    :goto_3
    if-eqz v11, :cond_3

    instance-of v14, v11, Landroidx/compose/ui/focus/O;

    if-eqz v14, :cond_6

    check-cast v11, Landroidx/compose/ui/focus/O;

    invoke-virtual {v11}, Landroidx/compose/ui/focus/O;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/focus/t;->getCanFocus()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v1, v11}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_4

    :cond_5
    sget-object v14, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v14}, Landroidx/compose/ui/focus/f$a;->getEnter-dhqQ-8s()I

    move-result v14

    invoke-static {v11, v14, v1}, Landroidx/compose/ui/focus/c0;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/O;ILh1/c;)Z

    move-result v11

    :goto_4
    if-eqz v11, :cond_e

    move v6, v7

    goto :goto_9

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v8

    if-eqz v14, :cond_7

    move v14, v7

    goto :goto_5

    :cond_7
    move v14, v3

    :goto_5
    if-eqz v14, :cond_e

    instance-of v14, v11, Landroidx/compose/ui/node/r;

    if-eqz v14, :cond_e

    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/node/r;

    invoke-virtual {v14}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v14

    move v15, v3

    :goto_6
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v8

    if-eqz v16, :cond_8

    move/from16 v16, v7

    goto :goto_7

    :cond_8
    move/from16 v16, v3

    :goto_7
    if-eqz v16, :cond_c

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v7, :cond_9

    move-object v11, v14

    goto :goto_8

    :cond_9
    if-nez v13, :cond_a

    new-instance v13, Landroidx/compose/runtime/collection/c;

    new-array v12, v10, [Landroidx/compose/ui/w;

    invoke-direct {v13, v12, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :cond_b
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v14

    goto :goto_6

    :cond_d
    if-ne v15, v7, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v13}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v11

    goto :goto_3

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v11

    goto/16 :goto_2

    :cond_10
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_11
    move v3, v6

    :goto_a
    return v3

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final freeFocus()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/focus/B;->focusRequesterNodes:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/B;->focusRequesterNodes:Landroidx/compose/runtime/collection/c;

    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/focus/D;

    invoke-static {v4}, Landroidx/compose/ui/focus/E;->freeFocus(Landroidx/compose/ui/focus/D;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/B;->focusRequesterNodes:Landroidx/compose/runtime/collection/c;

    return-object v0
.end method

.method public final synthetic requestFocus()V
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/B;->requestFocus-3ESFkO8(I)Z

    return-void
.end method

.method public final requestFocus-3ESFkO8(I)Z
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/B$b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/B$b;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/B;->findFocusTargetNode$ui_release(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public final restoreFocusedChild()Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/focus/B;->focusRequesterNodes:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/B;->focusRequesterNodes:Landroidx/compose/runtime/collection/c;

    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v5, v2, v3

    check-cast v5, Landroidx/compose/ui/focus/D;

    invoke-static {v5}, Landroidx/compose/ui/focus/E;->restoreFocusedChild(Landroidx/compose/ui/focus/D;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public final saveFocusedChild()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/focus/B;->focusRequesterNodes:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/B;->focusRequesterNodes:Landroidx/compose/runtime/collection/c;

    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/focus/D;

    invoke-static {v4}, Landroidx/compose/ui/focus/E;->saveFocusedChild(Landroidx/compose/ui/focus/D;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
