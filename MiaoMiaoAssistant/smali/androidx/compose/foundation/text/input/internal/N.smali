.class public final Landroidx/compose/foundation/text/input/internal/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/N;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/N;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/N;->INSTANCE:Landroidx/compose/foundation/text/input/internal/N;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lp1/e;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/N;->performRemoveSpaceGesture$lambda$7(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lp1/e;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/P0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/N;->previewHandwritingGesture$lambda$1(Landroidx/compose/foundation/text/input/internal/P0;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lp1/e;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/N;->performRemoveSpaceGesture$lambda$16(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lp1/e;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/selection/p0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/N;->previewHandwritingGesture$lambda$10(Landroidx/compose/foundation/text/selection/p0;)V

    return-void
.end method

.method private final fallback(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 11

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/P0;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/p;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/P0;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/b;

    move-result-object v1

    sget-object v2, Lu/c;->MergeIfPossible:Lu/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->clearHighlight$foundation_release()V

    invoke-static {p1, v3}, Landroidx/compose/foundation/text/input/internal/P0;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/f;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->n(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/input/internal/P0;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/P0;Ljava/lang/CharSequence;ZLu/c;ZILjava/lang/Object;)V

    const/4 p1, 0x5

    return p1
.end method

.method private final fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lh1/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lh1/c;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/K;->n(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    return p1
.end method

.method private final highlightRange-XJREzCE(Landroidx/compose/foundation/text/input/internal/P0;JI)V
    .locals 1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/P0;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/p;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/P0;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/b;

    move-result-object p3

    sget-object p4, Lu/c;->MergeIfPossible:Lu/c;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/f;->clearHighlight$foundation_release()V

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/P0;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/f;)V

    const/4 p1, 0x1

    invoke-static {p2, p3, p1, p4}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4, p2, p3}, Landroidx/compose/foundation/text/input/internal/P0;->highlightCharsIn-7RAjNK8(IJ)V

    :goto_0
    return-void
.end method

.method private final performDeleteGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/L0;)I
    .locals 3

    .line 1
    invoke-static {p2}, LY/a;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/N;->toTextGranularity-NUwxegE(I)I

    move-result v0

    .line 2
    invoke-static {p2}, LY/a;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/compose/ui/text/b0;->Companion:Landroidx/compose/ui/text/a0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->getContainsCenter()Landroidx/compose/ui/text/b0;

    move-result-object v2

    .line 4
    invoke-static {p3, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/L0;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Landroidx/compose/foundation/text/input/internal/N;->INSTANCE:Landroidx/compose/foundation/text/input/internal/N;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/N;->fallback(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    .line 6
    :cond_0
    sget-object p2, Landroidx/compose/ui/text/Z;->Companion:Landroidx/compose/ui/text/Z$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/Z$a;->getWord-DRrd7Zo()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/ui/text/Z;->equals-impl0(II)Z

    move-result p2

    .line 7
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/N;->performDeletion-Sb-Bc2M(Landroidx/compose/foundation/text/input/internal/P0;JZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private final performDeleteGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/f;Lh1/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/q0;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Landroidx/compose/ui/text/f;",
            "Lh1/c;",
            ")I"
        }
    .end annotation

    .line 8
    invoke-static {p2}, LY/a;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/N;->toTextGranularity-NUwxegE(I)I

    move-result v0

    .line 9
    invoke-static {p2}, LY/a;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/ui/text/b0;->Companion:Landroidx/compose/ui/text/a0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->getContainsCenter()Landroidx/compose/ui/text/b0;

    move-result-object v2

    .line 11
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/q0;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/N;->INSTANCE:Landroidx/compose/foundation/text/input/internal/N;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/N;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lh1/c;)I

    move-result p1

    return p1

    .line 13
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/Z;->Companion:Landroidx/compose/ui/text/Z$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/Z$a;->getWord-DRrd7Zo()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/Z;->equals-impl0(II)Z

    move-result v7

    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    .line 14
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/N;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/f;ZLh1/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final performDeleteRangeGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/L0;)I
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/N;->toTextGranularity-NUwxegE(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v1

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->v(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/ui/text/b0;->Companion:Landroidx/compose/ui/text/a0;

    invoke-virtual {v3}, Landroidx/compose/ui/text/a0;->getContainsCenter()Landroidx/compose/ui/text/b0;

    move-result-object v3

    .line 5
    invoke-static {p3, v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/L0;LJ/h;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Landroidx/compose/foundation/text/input/internal/N;->INSTANCE:Landroidx/compose/foundation/text/input/internal/N;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/N;->fallback(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    .line 7
    :cond_0
    sget-object p2, Landroidx/compose/ui/text/Z;->Companion:Landroidx/compose/ui/text/Z$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/Z$a;->getWord-DRrd7Zo()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/ui/text/Z;->equals-impl0(II)Z

    move-result p2

    .line 8
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/N;->performDeletion-Sb-Bc2M(Landroidx/compose/foundation/text/input/internal/P0;JZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private final performDeleteRangeGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/f;Lh1/c;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/q0;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Landroidx/compose/ui/text/f;",
            "Lh1/c;",
            ")I"
        }
    .end annotation

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/N;->toTextGranularity-NUwxegE(I)I

    move-result v0

    .line 10
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v1

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->v(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v2

    .line 12
    sget-object v3, Landroidx/compose/ui/text/b0;->Companion:Landroidx/compose/ui/text/a0;

    invoke-virtual {v3}, Landroidx/compose/ui/text/a0;->getContainsCenter()Landroidx/compose/ui/text/b0;

    move-result-object v3

    .line 13
    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/q0;LJ/h;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide v5

    .line 14
    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/N;->INSTANCE:Landroidx/compose/foundation/text/input/internal/N;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/N;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lh1/c;)I

    move-result p1

    return p1

    .line 15
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/Z;->Companion:Landroidx/compose/ui/text/Z$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/Z$a;->getWord-DRrd7Zo()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/Z;->equals-impl0(II)Z

    move-result v8

    move-object v4, p0

    move-object v7, p3

    move-object v9, p4

    .line 16
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/N;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/f;ZLh1/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final performDeletion-Sb-Bc2M(Landroidx/compose/foundation/text/input/internal/P0;JZ)V
    .locals 8

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object p4

    invoke-static {p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/O;->access$adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/P0;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/P0;Ljava/lang/CharSequence;JLu/c;ZILjava/lang/Object;)V

    return-void
.end method

.method private final performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/f;ZLh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/f;",
            "Z",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/O;->access$adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J

    move-result-wide p1

    :cond_0
    new-instance p3, Landroidx/compose/ui/text/input/Q;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p4

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    invoke-direct {p3, p4, v1}, Landroidx/compose/ui/text/input/Q;-><init>(II)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getLength-impl(J)I

    move-result p1

    new-instance p2, Landroidx/compose/ui/text/input/h;

    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/compose/ui/text/input/j;

    aput-object p3, p1, v0

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/O;->access$compoundEditCommand([Landroidx/compose/ui/text/input/j;)Landroidx/compose/ui/text/input/j;

    move-result-object p1

    invoke-interface {p5, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final performInsertGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/platform/W1;)I
    .locals 8

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/O;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    .line 2
    invoke-static {p3, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/O;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/L0;JLandroidx/compose/ui/platform/W1;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/N;->fallback(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->o(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/P0;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/P0;Ljava/lang/CharSequence;JLu/c;ZILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final performInsertGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/W1;Lh1/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/q0;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Landroidx/compose/ui/platform/W1;",
            "Lh1/c;",
            ")I"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/N;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lh1/c;)I

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/O;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/O;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/q0;JLandroidx/compose/ui/platform/W1;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p3}, Landroidx/compose/foundation/text/input/internal/O;->access$isBiDiBoundary(Landroidx/compose/ui/text/e0;I)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->o(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, Landroidx/compose/foundation/text/input/internal/N;->performInsertionOnLegacyTextField(ILjava/lang/String;Lh1/c;)V

    return v0

    .line 10
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/N;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lh1/c;)I

    move-result p1

    return p1
.end method

.method private final performInsertionOnLegacyTextField(ILjava/lang/String;Lh1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/input/Q;

    invoke-direct {v0, p1, p1}, Landroidx/compose/ui/text/input/Q;-><init>(II)V

    new-instance p1, Landroidx/compose/ui/text/input/b;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroidx/compose/ui/text/input/j;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/O;->access$compoundEditCommand([Landroidx/compose/ui/text/input/j;)Landroidx/compose/ui/text/input/j;

    move-result-object p1

    invoke-interface {p3, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final performJoinOrSplitGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/platform/W1;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/P0;->getOutputText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/P0;->getUntransformedText()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    return p1

    .line 2
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/O;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    .line 3
    invoke-static {p3, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/O;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/L0;JLandroidx/compose/ui/platform/W1;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    .line 4
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/foundation/text/input/internal/O;->access$isBiDiBoundary(Landroidx/compose/ui/text/e0;I)Z

    move-result p3

    if-ne p3, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object p2

    invoke-static {p2, p4}, Landroidx/compose/foundation/text/input/internal/O;->access$rangeOfWhitespaces(Ljava/lang/CharSequence;I)J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    const-string v2, " "

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/P0;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/P0;Ljava/lang/CharSequence;JLu/c;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, v3, v4, p2}, Landroidx/compose/foundation/text/input/internal/N;->performDeletion-Sb-Bc2M(Landroidx/compose/foundation/text/input/internal/P0;JZ)V

    :goto_0
    return v0

    .line 9
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/N;->fallback(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1
.end method

.method private final performJoinOrSplitGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/f;Landroidx/compose/ui/platform/W1;Lh1/c;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/q0;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/platform/W1;",
            "Lh1/c;",
            ")I"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 10
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/N;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lh1/c;)I

    move-result p1

    return p1

    .line 11
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/O;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/O;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/q0;JLandroidx/compose/ui/platform/W1;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p4}, Landroidx/compose/foundation/text/input/internal/O;->access$isBiDiBoundary(Landroidx/compose/ui/text/e0;I)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/input/internal/O;->access$rangeOfWhitespaces(Ljava/lang/CharSequence;I)J

    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    const-string p2, " "

    invoke-direct {p0, p1, p2, p5}, Landroidx/compose/foundation/text/input/internal/N;->performInsertionOnLegacyTextField(ILjava/lang/String;Lh1/c;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v6, p5

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/N;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/f;ZLh1/c;)V

    :goto_0
    return v0

    .line 18
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/N;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lh1/c;)I

    move-result p1

    return p1
.end method

.method private final performRemoveSpaceGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/platform/W1;)I
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v1

    .line 2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/O;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v2

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->u(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/O;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v4

    .line 4
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/L0;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v6

    move-object v7, p4

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/e0;JJLandroidx/compose/ui/layout/J;Landroidx/compose/ui/platform/W1;)J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/input/internal/N;->INSTANCE:Landroidx/compose/foundation/text/input/internal/N;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/N;->fallback(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v0

    return v0

    .line 7
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/C;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    .line 9
    iput v4, v3, Lkotlin/jvm/internal/C;->b:I

    .line 10
    new-instance v5, Lkotlin/jvm/internal/C;

    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v4, v5, Lkotlin/jvm/internal/C;->b:I

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v6

    invoke-static {v6, v1, v2}, Landroidx/compose/ui/text/k0;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lp1/h;

    const-string v8, "\\s+"

    invoke-direct {v7, v8}, Lp1/h;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroidx/compose/foundation/text/input/internal/M;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v5, v9}, Landroidx/compose/foundation/text/input/internal/M;-><init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;I)V

    invoke-virtual {v7, v6, v8}, Lp1/h;->a(Ljava/lang/String;Lh1/c;)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget v7, v3, Lkotlin/jvm/internal/C;->b:I

    if-eq v7, v4, :cond_2

    iget v7, v5, Lkotlin/jvm/internal/C;->b:I

    if-ne v7, v4, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v4

    iget v7, v3, Lkotlin/jvm/internal/C;->b:I

    add-int/2addr v4, v7

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v7

    iget v8, v5, Lkotlin/jvm/internal/C;->b:I

    add-int/2addr v7, v8

    invoke-static {v4, v7}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v7

    .line 16
    iget v3, v3, Lkotlin/jvm/internal/C;->b:I

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getLength-impl(J)I

    move-result v1

    iget v2, v5, Lkotlin/jvm/internal/C;->b:I

    sub-int/2addr v1, v2

    sub-int/2addr v4, v1

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v9, 0x0

    move-object v0, p1

    move-wide v2, v7

    move-object v7, v9

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/P0;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/P0;Ljava/lang/CharSequence;JLu/c;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 19
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/N;->fallback(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v0

    return v0
.end method

.method private final performRemoveSpaceGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/f;Landroidx/compose/ui/platform/W1;Lh1/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/q0;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/platform/W1;",
            "Lh1/c;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :goto_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/O;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v3

    .line 23
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->u(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/O;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v5

    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v7

    move-object v8, p4

    .line 25
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/e0;JJLandroidx/compose/ui/layout/J;Landroidx/compose/ui/platform/W1;)J

    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/text/input/internal/N;->INSTANCE:Landroidx/compose/foundation/text/input/internal/N;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Landroidx/compose/foundation/text/input/internal/N;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lh1/c;)I

    move-result p1

    return p1

    .line 27
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/C;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    .line 29
    iput p4, p1, Lkotlin/jvm/internal/C;->b:I

    .line 30
    new-instance v3, Lkotlin/jvm/internal/C;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p4, v3, Lkotlin/jvm/internal/C;->b:I

    .line 33
    invoke-static {p3, v1, v2}, Landroidx/compose/ui/text/k0;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object p3

    new-instance v4, Lp1/h;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, Lp1/h;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroidx/compose/foundation/text/input/internal/M;

    invoke-direct {v5, p1, v3, v0}, Landroidx/compose/foundation/text/input/internal/M;-><init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;I)V

    invoke-virtual {v4, p3, v5}, Lp1/h;->a(Ljava/lang/String;Lh1/c;)Ljava/lang/String;

    move-result-object p3

    .line 34
    iget v4, p1, Lkotlin/jvm/internal/C;->b:I

    if-eq v4, p4, :cond_3

    iget v4, v3, Lkotlin/jvm/internal/C;->b:I

    if-ne v4, p4, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p2

    iget p4, p1, Lkotlin/jvm/internal/C;->b:I

    add-int/2addr p2, p4

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p4

    iget v4, v3, Lkotlin/jvm/internal/C;->b:I

    add-int/2addr p4, v4

    .line 37
    iget p1, p1, Lkotlin/jvm/internal/C;->b:I

    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getLength-impl(J)I

    move-result v1

    iget v2, v3, Lkotlin/jvm/internal/C;->b:I

    sub-int/2addr v1, v2

    sub-int/2addr v4, v1

    invoke-virtual {p3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "substring(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p3, Landroidx/compose/ui/text/input/Q;

    invoke-direct {p3, p2, p4}, Landroidx/compose/ui/text/input/Q;-><init>(II)V

    .line 40
    new-instance p2, Landroidx/compose/ui/text/input/b;

    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/compose/ui/text/input/j;

    const/4 p4, 0x0

    aput-object p3, p1, p4

    aput-object p2, p1, v0

    .line 41
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/O;->access$compoundEditCommand([Landroidx/compose/ui/text/input/j;)Landroidx/compose/ui/text/input/j;

    move-result-object p1

    .line 42
    invoke-interface {p5, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 43
    :cond_3
    :goto_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/N;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lh1/c;)I

    move-result p1

    return p1
.end method

.method private static final performRemoveSpaceGesture$lambda$16(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lp1/e;)Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/C;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Lp1/f;

    invoke-virtual {v0}, Lp1/f;->a()Lm1/e;

    move-result-object v0

    iget v0, v0, Lm1/c;->b:I

    iput v0, p0, Lkotlin/jvm/internal/C;->b:I

    :cond_0
    check-cast p2, Lp1/f;

    invoke-virtual {p2}, Lp1/f;->a()Lm1/e;

    move-result-object p0

    iget p0, p0, Lm1/c;->c:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lkotlin/jvm/internal/C;->b:I

    const-string p0, ""

    return-object p0
.end method

.method private static final performRemoveSpaceGesture$lambda$7(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lp1/e;)Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/C;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Lp1/f;

    invoke-virtual {v0}, Lp1/f;->a()Lm1/e;

    move-result-object v0

    iget v0, v0, Lm1/c;->b:I

    iput v0, p0, Lkotlin/jvm/internal/C;->b:I

    :cond_0
    check-cast p2, Lp1/f;

    invoke-virtual {p2}, Lp1/f;->a()Lm1/e;

    move-result-object p0

    iget p0, p0, Lm1/c;->c:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lkotlin/jvm/internal/C;->b:I

    const-string p0, ""

    return-object p0
.end method

.method private final performSelectGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/L0;Lh1/a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/P0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Landroidx/compose/foundation/text/input/internal/L0;",
            "Lh1/a;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LY/a;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v0

    .line 2
    invoke-static {p2}, LY/a;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/N;->toTextGranularity-NUwxegE(I)I

    move-result v1

    .line 3
    sget-object v2, Landroidx/compose/ui/text/b0;->Companion:Landroidx/compose/ui/text/a0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->getContainsCenter()Landroidx/compose/ui/text/b0;

    move-result-object v2

    .line 4
    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/L0;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Landroidx/compose/foundation/text/input/internal/N;->INSTANCE:Landroidx/compose/foundation/text/input/internal/N;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/N;->fallback(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/P0;->selectCharsIn-5zc-tL8(J)V

    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p4}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final performSelectGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/p0;Lh1/c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/q0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Landroidx/compose/foundation/text/selection/p0;",
            "Lh1/c;",
            ")I"
        }
    .end annotation

    .line 8
    invoke-static {p2}, LY/a;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v0

    .line 9
    invoke-static {p2}, LY/a;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/N;->toTextGranularity-NUwxegE(I)I

    move-result v1

    .line 10
    sget-object v2, Landroidx/compose/ui/text/b0;->Companion:Landroidx/compose/ui/text/a0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->getContainsCenter()Landroidx/compose/ui/text/b0;

    move-result-object v2

    .line 11
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/q0;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/N;->INSTANCE:Landroidx/compose/foundation/text/input/internal/N;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/N;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lh1/c;)I

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/N;->performSelectionOnLegacyTextField-8ffj60Q(JLandroidx/compose/foundation/text/selection/p0;Lh1/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final performSelectRangeGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/L0;Lh1/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/P0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Landroidx/compose/foundation/text/input/internal/L0;",
            "Lh1/a;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LY/a;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v0

    .line 2
    invoke-static {p2}, LY/a;->u(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v1

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/N;->toTextGranularity-NUwxegE(I)I

    move-result v2

    .line 4
    sget-object v3, Landroidx/compose/ui/text/b0;->Companion:Landroidx/compose/ui/text/a0;

    invoke-virtual {v3}, Landroidx/compose/ui/text/a0;->getContainsCenter()Landroidx/compose/ui/text/b0;

    move-result-object v3

    .line 5
    invoke-static {p3, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/L0;LJ/h;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Landroidx/compose/foundation/text/input/internal/N;->INSTANCE:Landroidx/compose/foundation/text/input/internal/N;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/N;->fallback(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/P0;->selectCharsIn-5zc-tL8(J)V

    if-eqz p4, :cond_1

    .line 8
    invoke-interface {p4}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final performSelectRangeGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/p0;Lh1/c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/q0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Landroidx/compose/foundation/text/selection/p0;",
            "Lh1/c;",
            ")I"
        }
    .end annotation

    .line 9
    invoke-static {p2}, LY/a;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v0

    .line 10
    invoke-static {p2}, LY/a;->u(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v1

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/N;->toTextGranularity-NUwxegE(I)I

    move-result v2

    .line 12
    sget-object v3, Landroidx/compose/ui/text/b0;->Companion:Landroidx/compose/ui/text/a0;

    invoke-virtual {v3}, Landroidx/compose/ui/text/a0;->getContainsCenter()Landroidx/compose/ui/text/b0;

    move-result-object v3

    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/q0;LJ/h;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/N;->INSTANCE:Landroidx/compose/foundation/text/input/internal/N;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/N;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lh1/c;)I

    move-result p1

    return p1

    .line 15
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/N;->performSelectionOnLegacyTextField-8ffj60Q(JLandroidx/compose/foundation/text/selection/p0;Lh1/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final performSelectionOnLegacyTextField-8ffj60Q(JLandroidx/compose/foundation/text/selection/p0;Lh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/p0;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/input/Q;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/input/Q;-><init>(II)V

    invoke-interface {p4, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/p0;->enterSelectionMode$foundation_release(Z)V

    :cond_0
    return-void
.end method

.method private final previewDeleteGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/L0;)V
    .locals 2

    .line 1
    invoke-static {p2}, LY/a;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v0

    .line 2
    invoke-static {p2}, LY/a;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/N;->toTextGranularity-NUwxegE(I)I

    move-result p2

    .line 3
    sget-object v1, Landroidx/compose/ui/text/b0;->Companion:Landroidx/compose/ui/text/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->getContainsCenter()Landroidx/compose/ui/text/b0;

    move-result-object v1

    .line 4
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/L0;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p2

    .line 5
    sget-object v0, Landroidx/compose/foundation/text/input/t;->Companion:Landroidx/compose/foundation/text/input/t$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/t$a;->getHandwritingDeletePreview-s-xJuwY()I

    move-result v0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/N;->highlightRange-XJREzCE(Landroidx/compose/foundation/text/input/internal/P0;JI)V

    return-void
.end method

.method private final previewDeleteGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/p0;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p2}, LY/a;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v0

    .line 8
    invoke-static {p2}, LY/a;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/N;->toTextGranularity-NUwxegE(I)I

    move-result p2

    .line 9
    sget-object v1, Landroidx/compose/ui/text/b0;->Companion:Landroidx/compose/ui/text/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->getContainsCenter()Landroidx/compose/ui/text/b0;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/q0;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/p0;->setDeletionPreviewHighlight-5zc-tL8$foundation_release(J)V

    :cond_0
    return-void
.end method

.method private final previewDeleteRangeGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/L0;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->v(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v1

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/N;->toTextGranularity-NUwxegE(I)I

    move-result p2

    .line 4
    sget-object v2, Landroidx/compose/ui/text/b0;->Companion:Landroidx/compose/ui/text/a0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->getContainsCenter()Landroidx/compose/ui/text/b0;

    move-result-object v2

    .line 5
    invoke-static {p3, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/L0;LJ/h;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p2

    .line 6
    sget-object v0, Landroidx/compose/foundation/text/input/t;->Companion:Landroidx/compose/foundation/text/input/t$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/t$a;->getHandwritingDeletePreview-s-xJuwY()I

    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/N;->highlightRange-XJREzCE(Landroidx/compose/foundation/text/input/internal/P0;JI)V

    return-void
.end method

.method private final previewDeleteRangeGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/p0;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->v(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v1

    .line 10
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/N;->toTextGranularity-NUwxegE(I)I

    move-result p2

    .line 11
    sget-object v2, Landroidx/compose/ui/text/b0;->Companion:Landroidx/compose/ui/text/a0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->getContainsCenter()Landroidx/compose/ui/text/b0;

    move-result-object v2

    .line 12
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/q0;LJ/h;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p1

    .line 13
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/p0;->setDeletionPreviewHighlight-5zc-tL8$foundation_release(J)V

    :cond_0
    return-void
.end method

.method private static final previewHandwritingGesture$lambda$1(Landroidx/compose/foundation/text/input/internal/P0;)V
    .locals 4

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/P0;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/p;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/P0;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/b;

    move-result-object v1

    sget-object v2, Lu/c;->MergeIfPossible:Lu/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->clearHighlight$foundation_release()V

    invoke-static {p0, v3}, Landroidx/compose/foundation/text/input/internal/P0;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/f;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    return-void
.end method

.method private static final previewHandwritingGesture$lambda$10(Landroidx/compose/foundation/text/selection/p0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->clearPreviewHighlight$foundation_release()V

    :cond_0
    return-void
.end method

.method private final previewSelectGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/L0;)V
    .locals 2

    .line 1
    invoke-static {p2}, LY/a;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v0

    .line 2
    invoke-static {p2}, LY/a;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/N;->toTextGranularity-NUwxegE(I)I

    move-result p2

    .line 3
    sget-object v1, Landroidx/compose/ui/text/b0;->Companion:Landroidx/compose/ui/text/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->getContainsCenter()Landroidx/compose/ui/text/b0;

    move-result-object v1

    .line 4
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/L0;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p2

    .line 5
    sget-object v0, Landroidx/compose/foundation/text/input/t;->Companion:Landroidx/compose/foundation/text/input/t$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/t$a;->getHandwritingSelectPreview-s-xJuwY()I

    move-result v0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/N;->highlightRange-XJREzCE(Landroidx/compose/foundation/text/input/internal/P0;JI)V

    return-void
.end method

.method private final previewSelectGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/p0;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p2}, LY/a;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v0

    .line 8
    invoke-static {p2}, LY/a;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/N;->toTextGranularity-NUwxegE(I)I

    move-result p2

    .line 9
    sget-object v1, Landroidx/compose/ui/text/b0;->Companion:Landroidx/compose/ui/text/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->getContainsCenter()Landroidx/compose/ui/text/b0;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/q0;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/p0;->setSelectionPreviewHighlight-5zc-tL8$foundation_release(J)V

    :cond_0
    return-void
.end method

.method private final previewSelectRangeGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/L0;)V
    .locals 3

    .line 1
    invoke-static {p2}, LY/a;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v0

    .line 2
    invoke-static {p2}, LY/a;->u(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v1

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/N;->toTextGranularity-NUwxegE(I)I

    move-result p2

    .line 4
    sget-object v2, Landroidx/compose/ui/text/b0;->Companion:Landroidx/compose/ui/text/a0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->getContainsCenter()Landroidx/compose/ui/text/b0;

    move-result-object v2

    .line 5
    invoke-static {p3, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/L0;LJ/h;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p2

    .line 6
    sget-object v0, Landroidx/compose/foundation/text/input/t;->Companion:Landroidx/compose/foundation/text/input/t$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/t$a;->getHandwritingSelectPreview-s-xJuwY()I

    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/N;->highlightRange-XJREzCE(Landroidx/compose/foundation/text/input/internal/P0;JI)V

    return-void
.end method

.method private final previewSelectRangeGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/p0;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p2}, LY/a;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v0

    .line 9
    invoke-static {p2}, LY/a;->u(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/RectF;)LJ/h;

    move-result-object v1

    .line 10
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/N;->toTextGranularity-NUwxegE(I)I

    move-result p2

    .line 11
    sget-object v2, Landroidx/compose/ui/text/b0;->Companion:Landroidx/compose/ui/text/a0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->getContainsCenter()Landroidx/compose/ui/text/b0;

    move-result-object v2

    .line 12
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/O;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/q0;LJ/h;LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide p1

    .line 13
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/p0;->setSelectionPreviewHighlight-5zc-tL8$foundation_release(J)V

    :cond_0
    return-void
.end method

.method private final toTextGranularity-NUwxegE(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Landroidx/compose/ui/text/Z;->Companion:Landroidx/compose/ui/text/Z$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/Z$a;->getCharacter-DRrd7Zo()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/Z;->Companion:Landroidx/compose/ui/text/Z$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/Z$a;->getCharacter-DRrd7Zo()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/ui/text/Z;->Companion:Landroidx/compose/ui/text/Z$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/Z$a;->getWord-DRrd7Zo()I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final performHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/L0;Lh1/a;Landroidx/compose/ui/platform/W1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/P0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/foundation/text/input/internal/L0;",
            "Lh1/a;",
            "Landroidx/compose/ui/platform/W1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/N;->performSelectGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/L0;Lh1/a;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, LY/a;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LY/a;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/N;->performDeleteGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/L0;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, LY/a;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p2}, LY/a;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/N;->performSelectRangeGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/L0;Lh1/a;)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p2}, LY/a;->z(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p2}, LY/a;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/N;->performDeleteRangeGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/L0;)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->x(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->k(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/N;->performJoinOrSplitGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/platform/W1;)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->r(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 10
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->j(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/N;->performInsertGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/platform/W1;)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->w(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 12
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->l(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/N;->performRemoveSpaceGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/platform/W1;)I

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final performHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/platform/W1;Lh1/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/q0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/foundation/text/selection/p0;",
            "Landroidx/compose/ui/platform/W1;",
            "Lh1/c;",
            ")I"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getUntransformedText()Landroidx/compose/ui/text/f;

    move-result-object v3

    const/4 v0, 0x3

    if-nez v3, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 16
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/N;->performSelectGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/p0;Lh1/c;)I

    move-result p1

    goto/16 :goto_1

    .line 18
    :cond_3
    invoke-static {p2}, LY/a;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LY/a;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/N;->performDeleteGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/f;Lh1/c;)I

    move-result p1

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {p2}, LY/a;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {p2}, LY/a;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/N;->performSelectRangeGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/p0;Lh1/c;)I

    move-result p1

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {p2}, LY/a;->z(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, LY/a;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/N;->performDeleteRangeGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/f;Lh1/c;)I

    move-result p1

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->x(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 23
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->k(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/N;->performJoinOrSplitGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/f;Landroidx/compose/ui/platform/W1;Lh1/c;)I

    move-result p1

    goto :goto_1

    .line 24
    :cond_7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->r(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 25
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->j(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Landroidx/compose/foundation/text/input/internal/N;->performInsertGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/W1;Lh1/c;)I

    move-result p1

    goto :goto_1

    .line 26
    :cond_8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->w(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 27
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->l(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/N;->performRemoveSpaceGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/f;Landroidx/compose/ui/platform/W1;Lh1/c;)I

    move-result p1

    goto :goto_1

    :cond_9
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public final previewHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/L0;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/N;->previewSelectGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/L0;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, LY/a;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LY/a;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/N;->previewDeleteGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/L0;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, LY/a;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LY/a;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/N;->previewSelectRangeGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/L0;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p2}, LY/a;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LY/a;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/N;->previewDeleteRangeGesture(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/L0;)V

    :goto_0
    if-eqz p4, :cond_3

    .line 5
    new-instance p2, Landroidx/compose/foundation/text/input/internal/L;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/text/input/internal/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final previewHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/p0;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getUntransformedText()Landroidx/compose/ui/text/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/K;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/N;->previewSelectGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/p0;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p2}, LY/a;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LY/a;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/N;->previewDeleteGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/p0;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p2}, LY/a;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LY/a;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/N;->previewSelectRangeGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/p0;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {p2}, LY/a;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LY/a;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/N;->previewDeleteRangeGesture(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/p0;)V

    :goto_1
    if-eqz p4, :cond_6

    .line 13
    new-instance p1, Landroidx/compose/foundation/text/input/internal/L;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/text/input/internal/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method
