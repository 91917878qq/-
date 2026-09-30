.class public final Landroidx/compose/ui/platform/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/l0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clipboardManager:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/ClipboardManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/l;->clipboardManager:Landroid/content/ClipboardManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/ClipboardManager;)V

    return-void
.end method


# virtual methods
.method public getClip()Landroidx/compose/ui/platform/i0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/platform/i0;

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/i0;-><init>(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getNativeClipboard()Landroid/content/ClipboardManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->clipboardManager:Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public getText()Landroidx/compose/ui/text/f;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/m;->convertToAnnotatedString(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/f;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public hasText()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setClip(Landroidx/compose/ui/platform/i0;)V
    .locals 1

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/l;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-static {p1}, Landroidx/compose/ui/platform/S;->clearPrimaryClip(Landroid/content/ClipboardManager;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/l;->clipboardManager:Landroid/content/ClipboardManager;

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i0;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    return-void
.end method

.method public setText(Landroidx/compose/ui/text/f;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->clipboardManager:Landroid/content/ClipboardManager;

    const-string v1, "plain text"

    invoke-static {p1}, Landroidx/compose/ui/platform/m;->convertToCharSequence(Landroidx/compose/ui/text/f;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
