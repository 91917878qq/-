.class public final Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/j;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/m;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->hasComposition$ui_text()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getCompositionStart$ui_text()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getCompositionEnd$ui_text()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/m;->delete$ui_text(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getCursor$ui_text()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionStart$ui_text()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionEnd$ui_text()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelectionStart$ui_text()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/input/m;->setCursor$ui_text(I)V

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/m;->delete$ui_text(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getCursor$ui_text()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getCursor$ui_text()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/p;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getCursor$ui_text()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/m;->delete$ui_text(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Landroidx/compose/ui/text/input/a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Landroidx/compose/ui/text/input/a;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BackspaceCommand()"

    return-object v0
.end method
