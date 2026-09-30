.class public final LY/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alignment:Landroid/text/Layout$Alignment;

.field private final breakStrategy:I

.field private final ellipsize:Landroid/text/TextUtils$TruncateAt;

.field private final ellipsizedWidth:I

.field private final end:I

.field private final hyphenationFrequency:I

.field private final includePadding:Z

.field private final justificationMode:I

.field private final leftIndents:[I

.field private final lineBreakStyle:I

.field private final lineBreakWordStyle:I

.field private final lineSpacingExtra:F

.field private final lineSpacingMultiplier:F

.field private final maxLines:I

.field private final paint:Landroid/text/TextPaint;

.field private final rightIndents:[I

.field private final start:I

.field private final text:Ljava/lang/CharSequence;

.field private final textDir:Landroid/text/TextDirectionHeuristic;

.field private final useFallbackLineSpacing:Z

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 10

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p5

    move/from16 v4, p8

    move/from16 v5, p10

    move/from16 v6, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    .line 2
    iput-object v7, v0, LY/F;->text:Ljava/lang/CharSequence;

    .line 3
    iput v1, v0, LY/F;->start:I

    .line 4
    iput v2, v0, LY/F;->end:I

    move-object v8, p4

    .line 5
    iput-object v8, v0, LY/F;->paint:Landroid/text/TextPaint;

    .line 6
    iput v3, v0, LY/F;->width:I

    move-object/from16 v8, p6

    .line 7
    iput-object v8, v0, LY/F;->textDir:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v8, p7

    .line 8
    iput-object v8, v0, LY/F;->alignment:Landroid/text/Layout$Alignment;

    .line 9
    iput v4, v0, LY/F;->maxLines:I

    move-object/from16 v8, p9

    .line 10
    iput-object v8, v0, LY/F;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 11
    iput v5, v0, LY/F;->ellipsizedWidth:I

    .line 12
    iput v6, v0, LY/F;->lineSpacingMultiplier:F

    move/from16 v8, p12

    .line 13
    iput v8, v0, LY/F;->lineSpacingExtra:F

    move/from16 v8, p13

    .line 14
    iput v8, v0, LY/F;->justificationMode:I

    move/from16 v8, p14

    .line 15
    iput-boolean v8, v0, LY/F;->includePadding:Z

    move/from16 v8, p15

    .line 16
    iput-boolean v8, v0, LY/F;->useFallbackLineSpacing:Z

    move/from16 v8, p16

    .line 17
    iput v8, v0, LY/F;->breakStrategy:I

    move/from16 v8, p17

    .line 18
    iput v8, v0, LY/F;->lineBreakStyle:I

    move/from16 v8, p18

    .line 19
    iput v8, v0, LY/F;->lineBreakWordStyle:I

    move/from16 v8, p19

    .line 20
    iput v8, v0, LY/F;->hyphenationFrequency:I

    move-object/from16 v8, p20

    .line 21
    iput-object v8, v0, LY/F;->leftIndents:[I

    move-object/from16 v8, p21

    .line 22
    iput-object v8, v0, LY/F;->rightIndents:[I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ltz v1, :cond_0

    if-gt v1, v2, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    if-nez v1, :cond_1

    .line 23
    const-string v1, "invalid start value"

    .line 24
    invoke-static {v1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v2, :cond_2

    if-gt v2, v1, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "invalid end value"

    .line 26
    invoke-static {v1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    if-ltz v4, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    move v1, v9

    :goto_2
    if-nez v1, :cond_5

    .line 27
    const-string v1, "invalid maxLines value"

    .line 28
    invoke-static {v1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    if-ltz v3, :cond_6

    move v1, v8

    goto :goto_3

    :cond_6
    move v1, v9

    :goto_3
    if-nez v1, :cond_7

    .line 29
    const-string v1, "invalid width value"

    .line 30
    invoke-static {v1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_7
    if-ltz v5, :cond_8

    move v1, v8

    goto :goto_4

    :cond_8
    move v1, v9

    :goto_4
    if-nez v1, :cond_9

    .line 31
    const-string v1, "invalid ellipsizedWidth value"

    .line 32
    invoke-static {v1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_a

    goto :goto_5

    :cond_a
    move v8, v9

    :goto_5
    if-nez v8, :cond_b

    .line 33
    const-string v1, "invalid lineSpacingMultiplier value"

    .line 34
    invoke-static {v1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILkotlin/jvm/internal/g;)V
    .locals 23

    and-int/lit8 v0, p22, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    .line 35
    invoke-direct/range {v1 .. v22}, LY/F;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, LY/F;->alignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final getBreakStrategy()I
    .locals 1

    iget v0, p0, LY/F;->breakStrategy:I

    return v0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, LY/F;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final getEllipsizedWidth()I
    .locals 1

    iget v0, p0, LY/F;->ellipsizedWidth:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, LY/F;->end:I

    return v0
.end method

.method public final getHyphenationFrequency()I
    .locals 1

    iget v0, p0, LY/F;->hyphenationFrequency:I

    return v0
.end method

.method public final getIncludePadding()Z
    .locals 1

    iget-boolean v0, p0, LY/F;->includePadding:Z

    return v0
.end method

.method public final getJustificationMode()I
    .locals 1

    iget v0, p0, LY/F;->justificationMode:I

    return v0
.end method

.method public final getLeftIndents()[I
    .locals 1

    iget-object v0, p0, LY/F;->leftIndents:[I

    return-object v0
.end method

.method public final getLineBreakStyle()I
    .locals 1

    iget v0, p0, LY/F;->lineBreakStyle:I

    return v0
.end method

.method public final getLineBreakWordStyle()I
    .locals 1

    iget v0, p0, LY/F;->lineBreakWordStyle:I

    return v0
.end method

.method public final getLineSpacingExtra()F
    .locals 1

    iget v0, p0, LY/F;->lineSpacingExtra:F

    return v0
.end method

.method public final getLineSpacingMultiplier()F
    .locals 1

    iget v0, p0, LY/F;->lineSpacingMultiplier:F

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, LY/F;->maxLines:I

    return v0
.end method

.method public final getPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, LY/F;->paint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getRightIndents()[I
    .locals 1

    iget-object v0, p0, LY/F;->rightIndents:[I

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, LY/F;->start:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LY/F;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextDir()Landroid/text/TextDirectionHeuristic;
    .locals 1

    iget-object v0, p0, LY/F;->textDir:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public final getUseFallbackLineSpacing()Z
    .locals 1

    iget-boolean v0, p0, LY/F;->useFallbackLineSpacing:Z

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LY/F;->width:I

    return v0
.end method
