.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;
.super Landroidx/compose/ui/node/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cursorBrush:Landroidx/compose/ui/graphics/P;

.field private final isDragHovered:Z

.field private final isFocused:Z

.field private final orientation:Landroidx/compose/foundation/gestures/I;

.field private final platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

.field private final scrollState:Landroidx/compose/foundation/C0;

.field private final textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

.field private final textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

.field private final textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

.field private final toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

.field private final writeable:Z


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/graphics/P;ZLandroidx/compose/foundation/C0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/text/contextmenu/modifier/k;Landroidx/compose/foundation/text/selection/t;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/P;

    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/C0;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/I;

    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    return v0
.end method

.method private final component10()Landroidx/compose/foundation/text/contextmenu/modifier/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    return-object v0
.end method

.method private final component11()Landroidx/compose/foundation/text/selection/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    return-object v0
.end method

.method private final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    return v0
.end method

.method private final component3()Landroidx/compose/foundation/text/input/internal/L0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    return-object v0
.end method

.method private final component4()Landroidx/compose/foundation/text/input/internal/P0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    return-object v0
.end method

.method private final component5()Landroidx/compose/foundation/text/input/internal/selection/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    return-object v0
.end method

.method private final component6()Landroidx/compose/ui/graphics/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/P;

    return-object v0
.end method

.method private final component7()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    return v0
.end method

.method private final component8()Landroidx/compose/foundation/C0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/C0;

    return-object v0
.end method

.method private final component9()Landroidx/compose/foundation/gestures/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/I;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;ZZLandroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/graphics/P;ZLandroidx/compose/foundation/C0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/text/contextmenu/modifier/k;Landroidx/compose/foundation/text/selection/t;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/P;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/C0;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/I;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->copy(ZZLandroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/graphics/P;ZLandroidx/compose/foundation/C0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/text/contextmenu/modifier/k;Landroidx/compose/foundation/text/selection/t;)Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic all(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->all(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic any(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->any(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public final copy(ZZLandroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/graphics/P;ZLandroidx/compose/foundation/C0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/text/contextmenu/modifier/k;Landroidx/compose/foundation/text/selection/t;)Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;
    .locals 13

    new-instance v12, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    move-object v0, v12

    move v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLandroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/graphics/P;ZLandroidx/compose/foundation/C0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/text/contextmenu/modifier/k;Landroidx/compose/foundation/text/selection/t;)V

    return-object v12
.end method

.method public create()Landroidx/compose/foundation/text/input/internal/v0;
    .locals 13

    .line 2
    new-instance v12, Landroidx/compose/foundation/text/input/internal/v0;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    .line 4
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    .line 8
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/P;

    .line 9
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    .line 10
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/C0;

    .line 11
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/I;

    .line 12
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 13
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    move-object v0, v12

    .line 14
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/input/internal/v0;-><init>(ZZLandroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/graphics/P;ZLandroidx/compose/foundation/C0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/text/contextmenu/modifier/k;Landroidx/compose/foundation/text/selection/t;)V

    return-object v12
.end method

.method public bridge synthetic create()Landroidx/compose/ui/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->create()Landroidx/compose/foundation/text/input/internal/v0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/P;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/P;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/C0;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/C0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/I;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/I;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public bridge synthetic foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    invoke-static {v0, v1, v2}, LD0/d;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/P;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    invoke-static {v0, v1, v2}, LD0/d;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/C0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/l1;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldCoreModifier(isFocused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragHovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/C0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformSelectionBehaviors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/foundation/text/input/internal/v0;)V
    .locals 12

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isFocused:Z

    .line 3
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->isDragHovered:Z

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->cursorBrush:Landroidx/compose/ui/graphics/P;

    .line 8
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->writeable:Z

    .line 9
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->scrollState:Landroidx/compose/foundation/C0;

    .line 10
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->orientation:Landroidx/compose/foundation/gestures/I;

    .line 11
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 12
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    move-object v0, p1

    .line 13
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/foundation/text/input/internal/v0;->updateNode(ZZLandroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/graphics/P;ZLandroidx/compose/foundation/C0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/text/contextmenu/modifier/k;Landroidx/compose/foundation/text/selection/t;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/w;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/v0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->update(Landroidx/compose/foundation/text/input/internal/v0;)V

    return-void
.end method
