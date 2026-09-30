.class public final Landroidx/compose/foundation/text/input/internal/G0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/G0$b$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/input/internal/G0$b$b;

.field private static final mutationPolicy:Landroidx/compose/runtime/P1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/P1;"
        }
    .end annotation
.end field


# instance fields
.field private final constraints:J

.field private final density:Le0/d;

.field private final densityValue:F

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/v;

.field private final fontScale:F

.field private final layoutDirection:Le0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/G0$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/G0$b$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/G0$b;->Companion:Landroidx/compose/foundation/text/input/internal/G0$b$b;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/G0$b$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/G0$b$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/G0$b;->mutationPolicy:Landroidx/compose/runtime/P1;

    return-void
.end method

.method private constructor <init>(Le0/d;Le0/u;Landroidx/compose/ui/text/font/v;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->density:Le0/d;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->layoutDirection:Le0/u;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    .line 6
    iput-wide p4, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->constraints:J

    .line 7
    invoke-interface {p1}, Le0/d;->getDensity()F

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->densityValue:F

    .line 8
    invoke-interface {p1}, Le0/d;->getFontScale()F

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->fontScale:F

    return-void
.end method

.method public synthetic constructor <init>(Le0/d;Le0/u;Landroidx/compose/ui/text/font/v;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/G0$b;-><init>(Le0/d;Le0/u;Landroidx/compose/ui/text/font/v;J)V

    return-void
.end method

.method public static final synthetic access$getMutationPolicy$cp()Landroidx/compose/runtime/P1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/G0$b;->mutationPolicy:Landroidx/compose/runtime/P1;

    return-object v0
.end method


# virtual methods
.method public final getConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->constraints:J

    return-wide v0
.end method

.method public final getDensity()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->density:Le0/d;

    return-object v0
.end method

.method public final getDensityValue()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->densityValue:F

    return v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    return-object v0
.end method

.method public final getFontScale()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->fontScale:F

    return v0
.end method

.method public final getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->layoutDirection:Le0/u;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasureInputs(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->density:Le0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", densityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->densityValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->layoutDirection:Le0/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/G0$b;->constraints:J

    invoke-static {v1, v2}, Le0/b;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
