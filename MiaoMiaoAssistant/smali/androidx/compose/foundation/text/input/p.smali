.class public final Landroidx/compose/foundation/text/input/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/p$a;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isEditing$delegate:Landroidx/compose/runtime/B0;

.field private mainBuffer:Landroidx/compose/foundation/text/input/f;

.field private final notifyImeListeners:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final textUndoManager:Landroidx/compose/foundation/text/input/u;

.field private final undoState:Landroidx/compose/foundation/text/input/w;

.field private final value$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .line 18
    new-instance v4, Landroidx/compose/foundation/text/input/u;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v0, v0, v1, v0}, Landroidx/compose/foundation/text/input/u;-><init>(Lu/d;Lu/f;ILkotlin/jvm/internal/g;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/p;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/u;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 15
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide p2

    :cond_1
    const/4 p4, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/p;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/u;)V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p4

    .line 4
    iput-object v1, v0, Landroidx/compose/foundation/text/input/p;->textUndoManager:Landroidx/compose/foundation/text/input/u;

    .line 5
    new-instance v8, Landroidx/compose/foundation/text/input/f;

    .line 6
    new-instance v2, Landroidx/compose/foundation/text/input/h;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    move-wide/from16 v5, p2

    invoke-static {v5, v6, v7, v1}, Landroidx/compose/ui/text/k0;->coerceIn-8ffj60Q(JII)J

    move-result-wide v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v9, v2

    move-object/from16 v10, p1

    .line 8
    invoke-direct/range {v9 .. v18}, Landroidx/compose/foundation/text/input/h;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/j0;LU0/g;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v1, v8

    move-object v5, v9

    move v6, v10

    move v15, v7

    move-object v7, v11

    .line 9
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/f;-><init>(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k0;ILkotlin/jvm/internal/g;)V

    iput-object v8, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/input/p;->isEditing$delegate:Landroidx/compose/runtime/B0;

    .line 11
    new-instance v1, Landroidx/compose/foundation/text/input/h;

    move-object v9, v1

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    move v5, v15

    move-object v15, v4

    invoke-direct/range {v9 .. v18}, Landroidx/compose/foundation/text/input/h;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/j0;LU0/g;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/input/p;->value$delegate:Landroidx/compose/runtime/B0;

    .line 12
    new-instance v1, Landroidx/compose/foundation/text/input/w;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/w;-><init>(Landroidx/compose/foundation/text/input/p;)V

    iput-object v1, v0, Landroidx/compose/foundation/text/input/p;->undoState:Landroidx/compose/foundation/text/input/w;

    .line 13
    new-instance v1, Landroidx/compose/runtime/collection/c;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/foundation/text/input/o;

    invoke-direct {v1, v2, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v1, v0, Landroidx/compose/foundation/text/input/p;->notifyImeListeners:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/u;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/p;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/p;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/p;->commitEditAsUser(Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    return-void
.end method

.method public static final synthetic access$updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/p;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Z)V

    return-void
.end method

.method private final commitEditAsUser(Landroidx/compose/foundation/text/input/b;ZLu/c;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/p;->getValue$foundation_release()Landroidx/compose/foundation/text/input/h;

    move-result-object v11

    iget-object v4, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/k;->getChangeCount()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v4

    iget-object v6, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/h;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/j0;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/h;->getHighlight()LU0/g;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getHighlight$foundation_release()LU0/g;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/h;->getComposingAnnotations()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getComposingAnnotations$foundation_release()Landroidx/compose/runtime/collection/c;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/p;->getValue$foundation_release()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    new-instance v13, Landroidx/compose/foundation/text/input/h;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v5

    iget-object v3, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/j0;

    move-result-object v7

    iget-object v3, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getHighlight$foundation_release()LU0/g;

    move-result-object v8

    iget-object v3, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/j0;

    move-result-object v3

    iget-object v9, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/f;->getComposingAnnotations$foundation_release()Landroidx/compose/runtime/collection/c;

    move-result-object v9

    invoke-static {v3, v9}, Landroidx/compose/foundation/text/input/s;->access$finalizeComposingAnnotations-itr0ztk(Landroidx/compose/ui/text/j0;Landroidx/compose/runtime/collection/c;)Ljava/util/List;

    move-result-object v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/input/h;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/j0;LU0/g;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v1, v13, v2}, Landroidx/compose/foundation/text/input/p;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/k;->getChangeCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    new-instance v10, Landroidx/compose/foundation/text/input/h;

    iget-object v7, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/f;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v14

    iget-object v7, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/f;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/j0;

    move-result-object v16

    iget-object v7, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/f;->getHighlight$foundation_release()LU0/g;

    move-result-object v17

    iget-object v7, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/f;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/j0;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/f;->getComposingAnnotations$foundation_release()Landroidx/compose/runtime/collection/c;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/s;->access$finalizeComposingAnnotations-itr0ztk(Landroidx/compose/ui/text/j0;Landroidx/compose/runtime/collection/c;)Ljava/util/List;

    move-result-object v18

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/text/input/h;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/j0;LU0/g;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    if-nez v1, :cond_5

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    move v5, v6

    :cond_4
    invoke-direct {v0, v11, v10, v5}, Landroidx/compose/foundation/text/input/p;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Z)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v1

    invoke-direct {v0, v11, v10, v1, v3}, Landroidx/compose/foundation/text/input/p;->recordEditForUndo(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/e;Lu/c;)V

    return-void

    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v6

    new-instance v15, Landroidx/compose/foundation/text/input/f;

    const/16 v9, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v4, v15

    move-object v5, v10

    move-object v7, v11

    move-object v13, v10

    move-object v10, v12

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/input/f;-><init>(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k0;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v15}, Landroidx/compose/foundation/text/input/b;->transformInput(Landroidx/compose/foundation/text/input/f;)V

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/f;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v13}, Lp1/p;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    if-eqz v1, :cond_6

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v15

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/h;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v1

    const/16 v18, 0xd

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v15

    move-object v5, v15

    move-object v15, v1

    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/text/input/f;->toTextFieldCharSequence-wFTz33Y$foundation_release$default(Landroidx/compose/foundation/text/input/f;JLandroidx/compose/ui/text/j0;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    invoke-direct {v0, v11, v1, v2}, Landroidx/compose/foundation/text/input/p;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v5, v4, v6}, Landroidx/compose/foundation/text/input/p;->syncMainBufferToTemporaryBuffer$foundation_release(Landroidx/compose/foundation/text/input/f;ZZ)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/p;->getValue$foundation_release()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/f;->getChanges()Landroidx/compose/foundation/text/input/e;

    move-result-object v2

    invoke-direct {v0, v11, v1, v2, v3}, Landroidx/compose/foundation/text/input/p;->recordEditForUndo(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/e;Lu/c;)V

    return-void
.end method

.method public static synthetic commitEditAsUser$default(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lu/c;->MergeIfPossible:Lu/c;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/p;->commitEditAsUser(Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    return-void
.end method

.method public static synthetic editAsUser$foundation_release$default(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;Lh1/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Lu/c;->MergeIfPossible:Lu/c;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object p5

    invoke-interface {p4, p5}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    return-void
.end method

.method public static synthetic getMainBuffer$foundation_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUndoState$annotations()V
    .locals 0

    return-void
.end method

.method private final isEditing()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->isEditing$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final recordEditForUndo(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/e;Lu/c;)V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/input/q;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    iget-object p4, p0, Landroidx/compose/foundation/text/input/p;->textUndoManager:Landroidx/compose/foundation/text/input/u;

    const/4 v0, 0x0

    invoke-static {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/v;->recordChanges(Landroidx/compose/foundation/text/input/u;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/e;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p4, p0, Landroidx/compose/foundation/text/input/p;->textUndoManager:Landroidx/compose/foundation/text/input/u;

    invoke-static {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/v;->recordChanges(Landroidx/compose/foundation/text/input/u;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/e;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/p;->textUndoManager:Landroidx/compose/foundation/text/input/u;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/u;->clearHistory()V

    :goto_0
    return-void
.end method

.method private final setEditing(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->isEditing$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setValue(Landroidx/compose/foundation/text/input/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->value$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Z)V
    .locals 6

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/p;->setValue(Landroidx/compose/foundation/text/input/h;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->finishEditing()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->notifyImeListeners:Landroidx/compose/runtime/collection/c;

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/foundation/text/input/o;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/h;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    check-cast v4, Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {v4, p1, p2, v5}, Landroidx/compose/foundation/text/input/internal/e;->onChange(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addNotifyImeListener$foundation_release(Landroidx/compose/foundation/text/input/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->notifyImeListeners:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final commitEdit(Landroidx/compose/foundation/text/input/f;)V
    .locals 12

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/f;->getChanges()Landroidx/compose/foundation/text/input/e;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/e;->getChangeCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/input/f;->setCanCallAddStyle$foundation_release(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getValue$foundation_release()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    const/16 v10, 0xf

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/text/input/f;->toTextFieldCharSequence-wFTz33Y$foundation_release$default(Landroidx/compose/foundation/text/input/f;JLandroidx/compose/ui/text/j0;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/h;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/f;->getChanges()Landroidx/compose/foundation/text/input/e;

    move-result-object v4

    sget-object v5, Lu/c;->NeverMerge:Lu/c;

    invoke-direct {p0, v1, v2, v4, v5}, Landroidx/compose/foundation/text/input/p;->recordEditForUndo(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/e;Lu/c;)V

    :cond_2
    invoke-virtual {p0, p1, v0, v3}, Landroidx/compose/foundation/text/input/p;->syncMainBufferToTemporaryBuffer$foundation_release(Landroidx/compose/foundation/text/input/f;ZZ)V

    return-void
.end method

.method public final edit(Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->startEdit()Landroidx/compose/foundation/text/input/f;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/p;->commitEdit(Landroidx/compose/foundation/text/input/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->finishEditing()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->finishEditing()V

    throw p1
.end method

.method public final editAsUser$foundation_release(Landroidx/compose/foundation/text/input/b;ZLu/c;Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/b;",
            "Z",
            "Lu/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v0

    invoke-interface {p4, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    return-void
.end method

.method public final editWithNoSideEffects$foundation_release(Lh1/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v1

    const/16 v7, 0xf

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/f;->toTextFieldCharSequence-wFTz33Y$foundation_release$default(Landroidx/compose/foundation/text/input/f;JLandroidx/compose/ui/text/j0;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/h;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getValue$foundation_release()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Landroidx/compose/foundation/text/input/p;->access$updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Z)V

    return-void
.end method

.method public final finishEditing()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/p;->setEditing(Z)V

    return-void
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getValue$foundation_release()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v0

    return-object v0
.end method

.method public final getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    return-object v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getValue$foundation_release()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getValue$foundation_release()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->textUndoManager:Landroidx/compose/foundation/text/input/u;

    return-object v0
.end method

.method public final getUndoState()Landroidx/compose/foundation/text/input/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->undoState:Landroidx/compose/foundation/text/input/w;

    return-object v0
.end method

.method public final getValue$foundation_release()Landroidx/compose/foundation/text/input/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->value$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/h;

    return-object v0
.end method

.method public final removeNotifyImeListener$foundation_release(Landroidx/compose/foundation/text/input/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->notifyImeListeners:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setMainBuffer$foundation_release(Landroidx/compose/foundation/text/input/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    return-void
.end method

.method public final startEdit()Landroidx/compose/foundation/text/input/f;
    .locals 8

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/p;->isEditing()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    if-eqz v4, :cond_1

    const-string v0, "TextFieldState does not support concurrent or nested editing."

    invoke-static {v0}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/p;->setEditing(Z)V

    new-instance v0, Landroidx/compose/foundation/text/input/f;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getValue$foundation_release()Landroidx/compose/foundation/text/input/h;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/f;-><init>(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k0;ILkotlin/jvm/internal/g;)V

    return-object v0

    :catchall_0
    move-exception v4

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw v4
.end method

.method public final syncMainBufferToTemporaryBuffer$foundation_release(Landroidx/compose/foundation/text/input/f;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/f;->toTextFieldCharSequence-wFTz33Y$foundation_release$default(Landroidx/compose/foundation/text/input/f;JLandroidx/compose/ui/text/j0;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    if-eqz p2, :cond_0

    new-instance v9, Landroidx/compose/foundation/text/input/f;

    new-instance v3, Landroidx/compose/foundation/text/input/h;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/f;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v12

    const/16 v18, 0x3c

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Landroidx/compose/foundation/text/input/h;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/j0;LU0/g;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/input/f;-><init>(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k0;ILkotlin/jvm/internal/g;)V

    iput-object v9, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/text/input/f;->setSelection-5zc-tL8(J)V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/f;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/j0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/f;->commitComposition$foundation_release()V

    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/text/input/p;->mainBuffer:Landroidx/compose/foundation/text/input/f;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/f;->toTextFieldCharSequence-wFTz33Y$foundation_release$default(Landroidx/compose/foundation/text/input/f;JLandroidx/compose/ui/text/j0;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/p;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v0, "TextFieldState(selection="

    sget-object v1, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/j0;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text=\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw v0
.end method
