.class public interface abstract Landroidx/compose/ui/platform/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getClip()Landroidx/compose/ui/platform/i0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeClipboard()Landroid/content/ClipboardManager;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This platform does not offer a native Clipboard"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getText()Landroidx/compose/ui/text/f;
.end method

.method public hasText()Z
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/platform/l0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setClip(Landroidx/compose/ui/platform/i0;)V
    .locals 0

    return-void
.end method

.method public abstract setText(Landroidx/compose/ui/text/f;)V
.end method
