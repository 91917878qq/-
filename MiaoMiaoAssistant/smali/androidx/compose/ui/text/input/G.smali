.class public abstract Landroidx/compose/ui/text/input/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final NullableInputConnectionWrapper(Landroid/view/inputmethod/InputConnection;Lh1/c;)Landroidx/compose/ui/text/input/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/text/input/B;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/F;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/F;-><init>(Landroid/view/inputmethod/InputConnection;Lh1/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/E;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/E;-><init>(Landroid/view/inputmethod/InputConnection;Lh1/c;)V

    :goto_0
    return-object v0
.end method
