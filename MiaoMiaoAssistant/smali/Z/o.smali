.class public final LZ/o;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isStrikethroughText:Z

.field private final isUnderlineText:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-boolean p1, p0, LZ/o;->isUnderlineText:Z

    iput-boolean p2, p0, LZ/o;->isStrikethroughText:Z

    return-void
.end method


# virtual methods
.method public final isStrikethroughText()Z
    .locals 1

    iget-boolean v0, p0, LZ/o;->isStrikethroughText:Z

    return v0
.end method

.method public final isUnderlineText()Z
    .locals 1

    iget-boolean v0, p0, LZ/o;->isUnderlineText:Z

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-boolean v0, p0, LZ/o;->isUnderlineText:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-boolean v0, p0, LZ/o;->isStrikethroughText:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    return-void
.end method
