.class public abstract Landroidx/compose/ui/draganddrop/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getPositionInRoot(Landroidx/compose/ui/draganddrop/b;)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/b;->getDragEvent$ui_release()Landroid/view/DragEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/b;->getDragEvent$ui_release()Landroid/view/DragEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final mimeTypes(Landroidx/compose/ui/draganddrop/b;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/b;->getDragEvent$ui_release()Landroid/view/DragEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LV0/C;->b:LV0/C;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v0

    new-instance v1, LW0/j;

    new-instance v2, LW0/g;

    invoke-direct {v2, v0}, LW0/g;-><init>(I)V

    invoke-direct {v1, v2}, LW0/j;-><init>(LW0/g;)V

    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LW0/j;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, v1, LW0/j;->b:LW0/g;

    invoke-virtual {p0}, LW0/g;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LW0/g;->n:Z

    iget p0, p0, LW0/g;->j:I

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, LW0/g;->o:LW0/g;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, LV0/m;->size()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, LW0/j;->c:LW0/j;

    :goto_2
    return-object v1
.end method

.method public static final toAndroidDragEvent(Landroidx/compose/ui/draganddrop/b;)Landroid/view/DragEvent;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/b;->getDragEvent$ui_release()Landroid/view/DragEvent;

    move-result-object p0

    return-object p0
.end method
