.class public final Landroidx/compose/foundation/text/input/internal/G0$a;
.super Landroidx/compose/runtime/snapshots/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private composition:Landroidx/compose/ui/text/j0;

.field private constraints:J

.field private densityValue:F

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/v;

.field private fontScale:F

.field private layoutDirection:Le0/u;

.field private layoutResult:Landroidx/compose/ui/text/e0;

.field private singleLine:Z

.field private softWrap:Z

.field private textStyle:Landroidx/compose/ui/text/l0;

.field private visualText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/M;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->densityValue:F

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->fontScale:F

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->constraints:J

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/M;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/text/input/internal/G0$a;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/G0$a;->visualText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->visualText:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/G0$a;->annotations:Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->annotations:Ljava/util/List;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/G0$a;->composition:Landroidx/compose/ui/text/j0;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->composition:Landroidx/compose/ui/text/j0;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/G0$a;->textStyle:Landroidx/compose/ui/text/l0;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->textStyle:Landroidx/compose/ui/text/l0;

    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/G0$a;->singleLine:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->singleLine:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/G0$a;->softWrap:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->softWrap:Z

    iget v0, p1, Landroidx/compose/foundation/text/input/internal/G0$a;->densityValue:F

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->densityValue:F

    iget v0, p1, Landroidx/compose/foundation/text/input/internal/G0$a;->fontScale:F

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->fontScale:F

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/G0$a;->layoutDirection:Le0/u;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->layoutDirection:Le0/u;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/G0$a;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/internal/G0$a;->constraints:J

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->constraints:J

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/G0$a;->layoutResult:Landroidx/compose/ui/text/e0;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->layoutResult:Landroidx/compose/ui/text/e0;

    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/M;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/G0$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/G0$a;-><init>()V

    return-object v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->composition:Landroidx/compose/ui/text/j0;

    return-object v0
.end method

.method public final getConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->constraints:J

    return-wide v0
.end method

.method public final getDensityValue()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->densityValue:F

    return v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    return-object v0
.end method

.method public final getFontScale()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->fontScale:F

    return v0
.end method

.method public final getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->layoutDirection:Le0/u;

    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose/ui/text/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->layoutResult:Landroidx/compose/ui/text/e0;

    return-object v0
.end method

.method public final getSingleLine()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->singleLine:Z

    return v0
.end method

.method public final getSoftWrap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->softWrap:Z

    return v0
.end method

.method public final getTextStyle()Landroidx/compose/ui/text/l0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->textStyle:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getVisualText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->visualText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setAnnotations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->annotations:Ljava/util/List;

    return-void
.end method

.method public final setComposition-OEnZFl4(Landroidx/compose/ui/text/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->composition:Landroidx/compose/ui/text/j0;

    return-void
.end method

.method public final setConstraints-BRTryo0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->constraints:J

    return-void
.end method

.method public final setDensityValue(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->densityValue:F

    return-void
.end method

.method public final setFontFamilyResolver(Landroidx/compose/ui/text/font/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    return-void
.end method

.method public final setFontScale(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->fontScale:F

    return-void
.end method

.method public final setLayoutDirection(Le0/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->layoutDirection:Le0/u;

    return-void
.end method

.method public final setLayoutResult(Landroidx/compose/ui/text/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->layoutResult:Landroidx/compose/ui/text/e0;

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->singleLine:Z

    return-void
.end method

.method public final setSoftWrap(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->softWrap:Z

    return-void
.end method

.method public final setTextStyle(Landroidx/compose/ui/text/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->textStyle:Landroidx/compose/ui/text/l0;

    return-void
.end method

.method public final setVisualText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->visualText:Ljava/lang/CharSequence;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheRecord(visualText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->visualText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->annotations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->composition:Landroidx/compose/ui/text/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->textStyle:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->singleLine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->softWrap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", densityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->densityValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->layoutDirection:Le0/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->constraints:J

    invoke-static {v1, v2}, Le0/b;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/G0$a;->layoutResult:Landroidx/compose/ui/text/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
