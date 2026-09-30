.class public abstract Landroidx/compose/foundation/text/input/internal/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lh1/a;Landroidx/compose/ui/draganddrop/b;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/C0;->textFieldDragAndDropNode$lambda$1(Lh1/a;Landroidx/compose/ui/draganddrop/b;)Z

    move-result p0

    return p0
.end method

.method public static final textFieldDragAndDropNode(Lh1/a;Lh1/e;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;)Landroidx/compose/ui/draganddrop/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Lh1/e;",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/draganddrop/j;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/n;

    const/4 v1, 0x1

    move-object v2, p0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/n;-><init>(Lh1/a;I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/C0$a;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/input/internal/C0$a;-><init>(Lh1/c;Lh1/e;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/f;->DragAndDropTargetModifierNode(Lh1/c;Landroidx/compose/ui/draganddrop/i;)Landroidx/compose/ui/draganddrop/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic textFieldDragAndDropNode$default(Lh1/a;Lh1/e;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/draganddrop/j;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/text/input/internal/C0;->textFieldDragAndDropNode(Lh1/a;Lh1/e;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;)Landroidx/compose/ui/draganddrop/j;

    move-result-object v0

    return-object v0
.end method

.method private static final textFieldDragAndDropNode$lambda$1(Lh1/a;Landroidx/compose/ui/draganddrop/b;)Z
    .locals 3

    invoke-static {p1}, Landroidx/compose/ui/draganddrop/l;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/b;)Landroid/view/DragEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/a;

    sget-object v2, Lm/a;->Companion:Lm/a$a;

    invoke-virtual {v2}, Lm/a$a;->getAll()Lm/a;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lm/a;->getRepresentation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method
