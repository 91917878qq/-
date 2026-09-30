.class public final Landroidx/compose/foundation/text/input/internal/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/r0;-><init>(Landroidx/compose/foundation/text/input/internal/K0;Landroid/view/inputmethod/EditorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r0$a;->this$0:Landroidx/compose/foundation/text/input/internal/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommitContent(Ls0/d;ILandroid/os/Bundle;)Z
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Ls0/d;->a:LD0/f;

    iget-object p2, p2, LD0/f;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Ls0/d;->a:LD0/f;

    iget-object p2, p2, LD0/f;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_0
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/r0$a;->this$0:Landroidx/compose/foundation/text/input/internal/r0;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t insert content from IME; requestPermission() failed, "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/foundation/text/input/internal/r0;->access$logDebug(Landroidx/compose/foundation/text/input/internal/r0;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/r0$a;->this$0:Landroidx/compose/foundation/text/input/internal/r0;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r0;->access$getSession$p(Landroidx/compose/foundation/text/input/internal/r0;)Landroidx/compose/foundation/text/input/internal/K0;

    move-result-object p2

    invoke-static {p1, p3}, Landroidx/compose/foundation/text/input/internal/s0;->toTransferableContent(Ls0/d;Landroid/os/Bundle;)Lm/d;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/foundation/text/input/internal/K0;->onCommitContent(Lm/d;)Z

    move-result p1

    return p1
.end method
