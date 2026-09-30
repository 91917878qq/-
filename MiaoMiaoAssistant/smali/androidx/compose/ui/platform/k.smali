.class public final Landroidx/compose/ui/platform/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/k0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final androidClipboardManager:Landroidx/compose/ui/platform/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/l;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/k;-><init>(Landroidx/compose/ui/platform/l;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/k;->androidClipboardManager:Landroidx/compose/ui/platform/l;

    return-void
.end method


# virtual methods
.method public getClipEntry(LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/compose/ui/platform/k;->androidClipboardManager:Landroidx/compose/ui/platform/l;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l;->getClip()Landroidx/compose/ui/platform/i0;

    move-result-object p1

    return-object p1
.end method

.method public getNativeClipboard()Landroid/content/ClipboardManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/k;->androidClipboardManager:Landroidx/compose/ui/platform/l;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/l;->getNativeClipboard()Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0
.end method

.method public setClipEntry(Landroidx/compose/ui/platform/i0;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/i0;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose/ui/platform/k;->androidClipboardManager:Landroidx/compose/ui/platform/l;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/l;->setClip(Landroidx/compose/ui/platform/i0;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
