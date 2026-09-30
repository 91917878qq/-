.class public abstract Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final redo(Landroidx/compose/foundation/text/input/p;Lu/d;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v0

    invoke-virtual {p1}, Lu/d;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lu/d;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Lu/d;->getPreText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Lu/d;->getPostText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/f;->replace(IILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lu/d;->getPostSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    invoke-virtual {p1}, Lu/d;->getPostSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/g;->setSelectionCoerced(Landroidx/compose/foundation/text/input/f;II)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v2

    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/input/f;->toTextFieldCharSequence-wFTz33Y$foundation_release$default(Landroidx/compose/foundation/text/input/f;JLandroidx/compose/ui/text/j0;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/h;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getValue$foundation_release()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Landroidx/compose/foundation/text/input/p;->access$updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Z)V

    return-void
.end method

.method public static final undo(Landroidx/compose/foundation/text/input/p;Lu/d;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v0

    invoke-virtual {p1}, Lu/d;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lu/d;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Lu/d;->getPostText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Lu/d;->getPreText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/f;->replace(IILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lu/d;->getPreSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    invoke-virtual {p1}, Lu/d;->getPreSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/g;->setSelectionCoerced(Landroidx/compose/foundation/text/input/f;II)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v2

    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/input/f;->toTextFieldCharSequence-wFTz33Y$foundation_release$default(Landroidx/compose/foundation/text/input/f;JLandroidx/compose/ui/text/j0;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/h;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getValue$foundation_release()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Landroidx/compose/foundation/text/input/p;->access$updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Z)V

    return-void
.end method
