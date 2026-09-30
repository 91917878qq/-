.class public final Ls0/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/r0$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/r0$b;Landroidx/compose/foundation/text/input/internal/r0$a;)V
    .locals 0

    iput-object p2, p0, Ls0/b;->a:Landroidx/compose/foundation/text/input/internal/r0$a;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/d;

    new-instance v1, LD0/f;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LD0/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ls0/d;-><init>(LD0/f;)V

    :goto_0
    iget-object v1, p0, Ls0/b;->a:Landroidx/compose/foundation/text/input/internal/r0$a;

    invoke-interface {v1, v0, p2, p3}, Ls0/c;->onCommitContent(Ls0/d;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
