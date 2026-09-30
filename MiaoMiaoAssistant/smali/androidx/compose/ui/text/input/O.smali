.class public final Landroidx/compose/ui/text/input/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/j;


# static fields
.field public static final $stable:I


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/O;->start:I

    iput p2, p0, Landroidx/compose/ui/text/input/O;->end:I

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/m;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->hasComposition$ui_text()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->commitComposition$ui_text()V

    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/input/O;->start:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getLength$ui_text()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lj1/a;->o(III)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/input/O;->end:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getLength$ui_text()I

    move-result v3

    invoke-static {v1, v2, v3}, Lj1/a;->o(III)I

    move-result v1

    if-eq v0, v1, :cond_2

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/m;->setComposition$ui_text(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/text/input/m;->setComposition$ui_text(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/input/O;->start:I

    check-cast p1, Landroidx/compose/ui/text/input/O;

    iget v3, p1, Landroidx/compose/ui/text/input/O;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/O;->end:I

    iget p1, p1, Landroidx/compose/ui/text/input/O;->end:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/O;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/O;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/O;->start:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/input/O;->end:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingRegionCommand(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/input/O;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/O;->end:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
