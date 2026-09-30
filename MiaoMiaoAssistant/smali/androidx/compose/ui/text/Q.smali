.class public abstract Landroidx/compose/ui/text/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AnnotatedStringSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final AnnotationRangeListSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final AnnotationRangeSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final BaselineShiftSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final ClickableSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final ColorSaver:Landroidx/compose/ui/text/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/x;"
        }
    .end annotation
.end field

.field private static final FontWeightSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final LineHeightStyleSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final LinkSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final LocaleListSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final LocaleSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final OffsetSaver:Landroidx/compose/ui/text/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/x;"
        }
    .end annotation
.end field

.field private static final ParagraphStyleSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final ShadowSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final SpanStyleSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final TextDecorationSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final TextGeometricTransformSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final TextIndentSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final TextLinkStylesSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final TextRangeSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final TextUnitSaver:Landroidx/compose/ui/text/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/x;"
        }
    .end annotation
.end field

.field private static final UrlAnnotationSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final VerbatimTtsAnnotationSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO0/M;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LO0/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->AnnotatedStringSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->AnnotationRangeListSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->AnnotationRangeSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->VerbatimTtsAnnotationSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->UrlAnnotationSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->LinkSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/N;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/N;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->ClickableSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/N;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/N;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->ParagraphStyleSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/N;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/N;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->SpanStyleSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->TextLinkStylesSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->TextDecorationSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->TextGeometricTransformSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->TextIndentSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->FontWeightSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->BaselineShiftSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->TextRangeSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->ShadowSaver:Landroidx/compose/runtime/saveable/l;

    sget-object v0, Landroidx/compose/ui/text/O;->INSTANCE:Landroidx/compose/ui/text/O;

    sget-object v1, Landroidx/compose/ui/text/P;->INSTANCE:Landroidx/compose/ui/text/P;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/Q;->NonNullValueClassSaver(Lh1/e;Lh1/c;)Landroidx/compose/ui/text/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->ColorSaver:Landroidx/compose/ui/text/x;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/text/Q;->NonNullValueClassSaver(Lh1/e;Lh1/c;)Landroidx/compose/ui/text/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->TextUnitSaver:Landroidx/compose/ui/text/x;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/text/Q;->NonNullValueClassSaver(Lh1/e;Lh1/c;)Landroidx/compose/ui/text/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->OffsetSaver:Landroidx/compose/ui/text/x;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->LocaleListSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->LocaleSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Q;->LineHeightStyleSaver:Landroidx/compose/runtime/saveable/l;

    return-void
.end method

.method public static synthetic A(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/q$b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->LinkSaver$lambda$17(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/q$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final AnnotatedStringSaver$lambda$5(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/f;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->getAnnotations$ui_text()Ljava/util/List;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/text/Q;->AnnotationRangeListSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {p1, v1, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final AnnotatedStringSaver$lambda$6(Ljava/lang/Object;)Landroidx/compose/ui/text/f;
    .locals 4

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/Q;->AnnotationRangeListSaver:Landroidx/compose/runtime/saveable/l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroidx/compose/ui/text/x;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/ui/text/f;

    invoke-direct {p0, v0, v3}, Landroidx/compose/ui/text/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final AnnotationRangeListSaver$lambda$10(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/text/Q;->AnnotationRangeSaver:Landroidx/compose/runtime/saveable/l;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    instance-of v5, v4, Landroidx/compose/ui/text/x;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/text/f$c;

    :cond_1
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final AnnotationRangeListSaver$lambda$8(Landroidx/compose/runtime/saveable/n;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/f$c;

    sget-object v4, Landroidx/compose/ui/text/Q;->AnnotationRangeSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {v3, v4, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final AnnotationRangeSaver$lambda$11(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/f$c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/text/E;

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/ui/text/i;->Paragraph:Landroidx/compose/ui/text/i;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/text/U;

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/ui/text/i;->Span:Landroidx/compose/ui/text/i;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/text/q0;

    if-eqz v1, :cond_2

    sget-object v0, Landroidx/compose/ui/text/i;->VerbatimTts:Landroidx/compose/ui/text/i;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/text/p0;

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/compose/ui/text/i;->Url:Landroidx/compose/ui/text/i;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/text/q$b;

    if-eqz v1, :cond_4

    sget-object v0, Landroidx/compose/ui/text/i;->Link:Landroidx/compose/ui/text/i;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Landroidx/compose/ui/text/q$a;

    if-eqz v1, :cond_5

    sget-object v0, Landroidx/compose/ui/text/i;->Clickable:Landroidx/compose/ui/text/i;

    goto :goto_0

    :cond_5
    instance-of v0, v0, Landroidx/compose/ui/text/W;

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/ui/text/i;->String:Landroidx/compose/ui/text/i;

    :goto_0
    sget-object v1, Landroidx/compose/ui/text/S;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/text/W;

    invoke-virtual {p0}, Landroidx/compose/ui/text/W;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/q$a;

    sget-object v2, Landroidx/compose/ui/text/Q;->ClickableSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {v1, v2, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/q$b;

    sget-object v2, Landroidx/compose/ui/text/Q;->LinkSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {v1, v2, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/p0;

    sget-object v2, Landroidx/compose/ui/text/Q;->UrlAnnotationSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {v1, v2, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/q0;

    sget-object v2, Landroidx/compose/ui/text/Q;->VerbatimTtsAnnotationSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {v1, v2, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/U;

    sget-object v2, Landroidx/compose/ui/text/Q;->SpanStyleSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {v1, v2, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/E;

    sget-object v2, Landroidx/compose/ui/text/Q;->ParagraphStyleSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {v1, v2, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final AnnotationRangeSaver$lambda$12(Ljava/lang/Object;)Landroidx/compose/ui/text/f$c;
    .locals 6

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/text/i;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/text/S;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/ui/text/f$c;

    invoke-static {v1}, Landroidx/compose/ui/text/W;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/W;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/text/W;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/text/Q;->ClickableSaver:Landroidx/compose/runtime/saveable/l;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v5, v0, Landroidx/compose/ui/text/x;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {v0, p0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/q$a;

    :cond_6
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/ui/text/f$c;

    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/text/Q;->LinkSaver:Landroidx/compose/runtime/saveable/l;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v5, v0, Landroidx/compose/ui/text/x;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_8

    invoke-interface {v0, p0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/q$b;

    :cond_8
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/ui/text/f$c;

    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/text/Q;->UrlAnnotationSaver:Landroidx/compose/runtime/saveable/l;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    instance-of v5, v0, Landroidx/compose/ui/text/x;

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    if-eqz p0, :cond_a

    invoke-interface {v0, p0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/p0;

    :cond_a
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/ui/text/f$c;

    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/text/Q;->VerbatimTtsAnnotationSaver:Landroidx/compose/runtime/saveable/l;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    instance-of v5, v0, Landroidx/compose/ui/text/x;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    if-eqz p0, :cond_c

    invoke-interface {v0, p0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/q0;

    :cond_c
    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/ui/text/f$c;

    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_a

    :pswitch_5
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/text/Q;->SpanStyleSaver:Landroidx/compose/runtime/saveable/l;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    instance-of v5, v0, Landroidx/compose/ui/text/x;

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p0, :cond_e

    invoke-interface {v0, p0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/U;

    :cond_e
    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/ui/text/f$c;

    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_a

    :pswitch_6
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/text/Q;->ParagraphStyleSaver:Landroidx/compose/runtime/saveable/l;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    instance-of v5, v0, Landroidx/compose/ui/text/x;

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    if-eqz p0, :cond_10

    invoke-interface {v0, p0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/E;

    :cond_10
    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/ui/text/f$c;

    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    :goto_a
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic B(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->BaselineShiftSaver$lambda$35(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final BaselineShiftSaver$lambda$35(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/a;->unbox-impl()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final BaselineShiftSaver$lambda$36(Ljava/lang/Object;)Landroidx/compose/ui/text/style/a;
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/a;->constructor-impl(F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/a;->box-impl(F)Landroidx/compose/ui/text/style/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/Object;)LJ/f;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->OffsetSaver$lambda$44(Ljava/lang/Object;)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method private static final ClickableSaver$lambda$19(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/q$a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/text/q$a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/q$a;->getStyles()Landroidx/compose/ui/text/f0;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/text/Q;->TextLinkStylesSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {p1, v1, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final ClickableSaver$lambda$20(Ljava/lang/Object;)Landroidx/compose/ui/text/q$a;
    .locals 4

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Landroidx/compose/ui/text/Q;->TextLinkStylesSaver:Landroidx/compose/runtime/saveable/l;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Landroidx/compose/ui/text/x;

    if-nez v3, :cond_2

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_1

    invoke-interface {v2, p0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/f0;

    :goto_1
    new-instance v2, Landroidx/compose/ui/text/q$a;

    invoke-direct {v2, v0, p0, v1}, Landroidx/compose/ui/text/q$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/r;)V

    return-object v2
.end method

.method public static synthetic D(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/q0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->VerbatimTtsAnnotationSaver$lambda$13(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/q0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/j0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->TextRangeSaver$lambda$37(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/j0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/Object;)Landroidx/compose/ui/text/f;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->AnnotatedStringSaver$lambda$6(Ljava/lang/Object;)Landroidx/compose/ui/text/f;

    move-result-object p0

    return-object p0
.end method

.method private static final FontWeightSaver$lambda$33(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/font/N;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/N;->getWeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final FontWeightSaver$lambda$34(Ljava/lang/Object;)Landroidx/compose/ui/text/font/N;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/font/N;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/N;-><init>(I)V

    return-object v0
.end method

.method public static synthetic G(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/U;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->SpanStyleSaver$lambda$23(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/U;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/Object;)Landroidx/compose/ui/text/q$a;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->ClickableSaver$lambda$20(Ljava/lang/Object;)Landroidx/compose/ui/text/q$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/Object;)Le0/w;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->TextUnitSaver$lambda$42(Ljava/lang/Object;)Le0/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->TextIndentSaver$lambda$31(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/t;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ljava/lang/Object;)Landroidx/compose/ui/text/q$b;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->LinkSaver$lambda$18(Ljava/lang/Object;)Landroidx/compose/ui/text/q$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/f0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->TextLinkStylesSaver$lambda$25(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/f0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final LineHeightStyleSaver$lambda$51(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/h;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/h;->getAlignment-PIaL0Z0()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/h$a;->box-impl(F)Landroidx/compose/ui/text/style/h$a;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/h;->getTrim-EVpEnUU()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/h$d;->box-impl(I)Landroidx/compose/ui/text/style/h$d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/h;->getMode-lzQqcRY()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/style/h$c;->box-impl(I)Landroidx/compose/ui/text/style/h$c;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final LineHeightStyleSaver$lambda$52(Ljava/lang/Object;)Landroidx/compose/ui/text/style/h;
    .locals 5

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/text/style/h;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/compose/ui/text/style/h$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->unbox-impl()F

    move-result v1

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/compose/ui/text/style/h$d;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/h$d;->unbox-impl()I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/compose/ui/text/style/h$c;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/h$c;->unbox-impl()I

    move-result p0

    invoke-direct {v0, v1, v3, p0, v2}, Landroidx/compose/ui/text/style/h;-><init>(FIILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method private static final LinkSaver$lambda$17(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/q$b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/text/q$b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/q$b;->getStyles()Landroidx/compose/ui/text/f0;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/text/Q;->TextLinkStylesSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {p1, v1, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final LinkSaver$lambda$18(Ljava/lang/Object;)Landroidx/compose/ui/text/q$b;
    .locals 8

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/text/Q;->TextLinkStylesSaver:Landroidx/compose/runtime/saveable/l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, Landroidx/compose/ui/text/x;

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/f0;

    goto :goto_1

    :goto_2
    new-instance p0, Landroidx/compose/ui/text/q$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/q$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/r;ILkotlin/jvm/internal/g;)V

    return-object p0
.end method

.method private static final LocaleListSaver$lambda$46(Landroidx/compose/runtime/saveable/n;Lb0/e;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lb0/e;->getLocaleList()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/d;

    sget-object v4, Lb0/d;->Companion:Lb0/d$a;

    invoke-static {v4}, Landroidx/compose/ui/text/Q;->getSaver(Lb0/d$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v4

    invoke-static {v3, v4, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final LocaleListSaver$lambda$48(Ljava/lang/Object;)Lb0/e;
    .locals 7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb0/d;->Companion:Lb0/d$a;

    invoke-static {v4}, Landroidx/compose/ui/text/Q;->getSaver(Lb0/d$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    instance-of v5, v4, Landroidx/compose/ui/text/x;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lb0/d;

    :cond_1
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lb0/e;

    invoke-direct {p0, v0}, Lb0/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static final LocaleSaver$lambda$49(Landroidx/compose/runtime/saveable/n;Lb0/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lb0/d;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final LocaleSaver$lambda$50(Ljava/lang/Object;)Lb0/d;
    .locals 2

    new-instance v0, Lb0/d;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lb0/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic M(Ljava/lang/Object;)Landroidx/compose/ui/text/j0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->TextRangeSaver$lambda$38(Ljava/lang/Object;)Landroidx/compose/ui/text/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/lang/Object;)Landroidx/compose/ui/text/font/N;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->FontWeightSaver$lambda$34(Ljava/lang/Object;)Landroidx/compose/ui/text/font/N;

    move-result-object p0

    return-object p0
.end method

.method private static final NonNullValueClassSaver(Lh1/e;Lh1/c;)Landroidx/compose/ui/text/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/e;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/text/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/Q$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/Q$a;-><init>(Lh1/e;Lh1/c;)V

    return-object v0
.end method

.method public static synthetic O(Landroidx/compose/runtime/saveable/n;Lb0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->LocaleListSaver$lambda$46(Landroidx/compose/runtime/saveable/n;Lb0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final OffsetSaver$lambda$43(Landroidx/compose/runtime/saveable/n;LJ/f;)Ljava/lang/Object;
    .locals 4

    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LJ/f;->equals-impl0(JJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final OffsetSaver$lambda$44(Ljava/lang/Object;)LJ/f;
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic P(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/q$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->ClickableSaver$lambda$19(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/q$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ParagraphStyleSaver$lambda$21(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/E;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getTextAlign-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getTextDirection-s_7X-co()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/l;->box-impl(I)Landroidx/compose/ui/text/style/l;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getLineHeight-XSAIIZE()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/w;->box-impl(J)Le0/w;

    move-result-object v0

    sget-object v3, Le0/w;->Companion:Le0/w$a;

    invoke-static {v3}, Landroidx/compose/ui/text/Q;->getSaver(Le0/w$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v3

    invoke-static {v0, v3, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/text/style/t;->Companion:Landroidx/compose/ui/text/style/t$a;

    invoke-static {v4}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/text/style/t$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v4

    invoke-static {v0, v4, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getPlatformStyle()Landroidx/compose/ui/text/I;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/text/I;->Companion:Landroidx/compose/ui/text/I$a;

    invoke-static {v5}, Landroidx/compose/ui/text/T;->getSaver(Landroidx/compose/ui/text/I$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v5

    invoke-static {v0, v5, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getLineHeightStyle()Landroidx/compose/ui/text/style/h;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$b;

    invoke-static {v6}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/text/style/h$b;)Landroidx/compose/runtime/saveable/l;

    move-result-object v6

    invoke-static {v0, v6, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getLineBreak-rAG3T2k()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/f;->box-impl(I)Landroidx/compose/ui/text/style/f;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-static {v7}, Landroidx/compose/ui/text/T;->getSaver(Landroidx/compose/ui/text/style/f$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v7

    invoke-static {v0, v7, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getHyphens-vmbZdU8()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/e;->box-impl(I)Landroidx/compose/ui/text/style/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getTextMotion()Landroidx/compose/ui/text/style/v;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/text/style/v;->Companion:Landroidx/compose/ui/text/style/v$a;

    invoke-static {v0}, Landroidx/compose/ui/text/T;->getSaver(Landroidx/compose/ui/text/style/v$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final ParagraphStyleSaver$lambda$22(Ljava/lang/Object;)Landroidx/compose/ui/text/E;
    .locals 15

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    new-instance v12, Landroidx/compose/ui/text/E;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/text/style/j;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/text/style/l;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v3

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Le0/w;->Companion:Le0/w$a;

    invoke-static {v4}, Landroidx/compose/ui/text/Q;->getSaver(Le0/w$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    instance-of v6, v4, Landroidx/compose/ui/text/x;

    if-nez v6, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/w;

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le0/w;->unbox-impl()J

    move-result-wide v6

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/text/style/t;->Companion:Landroidx/compose/ui/text/style/t$a;

    invoke-static {v4}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/text/style/t$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v4

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    instance-of v8, v4, Landroidx/compose/ui/text/x;

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/t;

    move-object v8, v0

    :goto_3
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/text/I;->Companion:Landroidx/compose/ui/text/I$a;

    invoke-static {v4}, Landroidx/compose/ui/text/T;->getSaver(Landroidx/compose/ui/text/I$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v4

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    instance-of v9, v4, Landroidx/compose/ui/text/x;

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v1

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/I;

    move-object v9, v0

    :goto_4
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$b;

    invoke-static {v4}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/text/style/h$b;)Landroidx/compose/runtime/saveable/l;

    move-result-object v4

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    instance-of v10, v4, Landroidx/compose/ui/text/x;

    if-nez v10, :cond_9

    :cond_8
    move-object v10, v1

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/h;

    move-object v10, v0

    :goto_5
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-static {v4}, Landroidx/compose/ui/text/T;->getSaver(Landroidx/compose/ui/text/style/f$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v4

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    instance-of v11, v4, Landroidx/compose/ui/text/x;

    if-nez v11, :cond_b

    :cond_a
    move-object v0, v1

    goto :goto_6

    :cond_b
    if-eqz v0, :cond_a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/f;

    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f;->unbox-impl()I

    move-result v11

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroidx/compose/ui/text/style/e;

    goto :goto_7

    :cond_c
    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e;->unbox-impl()I

    move-result v13

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/text/style/v;->Companion:Landroidx/compose/ui/text/style/v$a;

    invoke-static {v0}, Landroidx/compose/ui/text/T;->getSaver(Landroidx/compose/ui/text/style/v$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    instance-of v4, v0, Landroidx/compose/ui/text/x;

    if-nez v4, :cond_e

    :cond_d
    move-object p0, v1

    goto :goto_8

    :cond_e
    if-eqz p0, :cond_d

    invoke-interface {v0, p0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/style/v;

    :goto_8
    const/4 v14, 0x0

    move-object v0, v12

    move v1, v2

    move v2, v3

    move-wide v3, v6

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    move v9, v13

    move-object v10, p0

    move-object v11, v14

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-object v12
.end method

.method public static synthetic Q(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/r;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->TextGeometricTransformSaver$lambda$29(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ljava/lang/Object;)Landroidx/compose/ui/text/q0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->VerbatimTtsAnnotationSaver$lambda$14(Ljava/lang/Object;)Landroidx/compose/ui/text/q0;

    move-result-object p0

    return-object p0
.end method

.method private static final ShadowSaver$lambda$39(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/graphics/h1;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h1;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-static {v1}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/graphics/Y$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h1;->getOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v1

    sget-object v2, LJ/f;->Companion:LJ/f$a;

    invoke-static {v2}, Landroidx/compose/ui/text/Q;->getSaver(LJ/f$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v2

    invoke-static {v1, v2, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h1;->getBlurRadius()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final ShadowSaver$lambda$40(Ljava/lang/Object;)Landroidx/compose/ui/graphics/h1;
    .locals 11

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    new-instance v7, Landroidx/compose/ui/graphics/h1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-static {v1}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/graphics/Y$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    instance-of v3, v1, Landroidx/compose/ui/text/x;

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Y;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v5

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LJ/f;->Companion:LJ/f$a;

    invoke-static {v1}, Landroidx/compose/ui/text/Q;->getSaver(LJ/f$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Landroidx/compose/ui/text/x;

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/f;

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ/f;->unbox-impl()J

    move-result-wide v8

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v4, p0

    check-cast v4, Ljava/lang/Float;

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v10, 0x0

    move-object v0, v7

    move-wide v1, v5

    move-wide v3, v8

    move v5, p0

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/h1;-><init>(JJFLkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method private static final SpanStyleSaver$lambda$23(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/U;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-static {v2}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/graphics/Y$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/w;->box-impl(J)Le0/w;

    move-result-object v1

    sget-object v3, Le0/w;->Companion:Le0/w$a;

    invoke-static {v3}, Landroidx/compose/ui/text/Q;->getSaver(Le0/w$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v5

    invoke-static {v1, v5, v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-static {v6}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/text/font/N$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v6

    invoke-static {v1, v6, v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v11

    invoke-static {v11, v12}, Le0/w;->box-impl(J)Le0/w;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/ui/text/Q;->getSaver(Le0/w$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/style/a;->Companion:Landroidx/compose/ui/text/style/a$a;

    invoke-static {v3}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/text/style/a$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/style/r;->Companion:Landroidx/compose/ui/text/style/r$a;

    invoke-static {v3}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/text/style/r$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object v1

    sget-object v3, Lb0/e;->Companion:Lb0/e$a;

    invoke-static {v3}, Landroidx/compose/ui/text/Q;->getSaver(Lb0/e$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/graphics/Y$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/style/k;->Companion:Landroidx/compose/ui/text/style/k$a;

    invoke-static {v2}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/text/style/k$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/h1;->Companion:Landroidx/compose/ui/graphics/h1$a;

    invoke-static {v2}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/graphics/h1$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v17

    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static final SpanStyleSaver$lambda$24(Ljava/lang/Object;)Landroidx/compose/ui/text/U;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v24, Landroidx/compose/ui/text/U;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-static {v2}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/graphics/Y$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    instance-of v5, v3, Landroidx/compose/ui/text/x;

    if-nez v5, :cond_1

    :cond_0
    move-object v1, v6

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Y;

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v7

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Le0/w;->Companion:Le0/w$a;

    invoke-static {v3}, Landroidx/compose/ui/text/Q;->getSaver(Le0/w$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v5

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    instance-of v9, v5, Landroidx/compose/ui/text/x;

    if-nez v9, :cond_3

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/w;

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le0/w;->unbox-impl()J

    move-result-wide v10

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-static {v5}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/text/font/N$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v5

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    instance-of v9, v5, Landroidx/compose/ui/text/x;

    if-nez v9, :cond_5

    :cond_4
    move-object v12, v6

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_4

    invoke-interface {v5, v1}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/N;

    move-object v12, v1

    :goto_2
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroidx/compose/ui/text/font/I;

    move-object v13, v1

    goto :goto_3

    :cond_6
    move-object v13, v6

    :goto_3
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroidx/compose/ui/text/font/J;

    move-object v14, v1

    goto :goto_4

    :cond_7
    move-object v14, v6

    :goto_4
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_5

    :cond_8
    move-object v15, v6

    :goto_5
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/ui/text/Q;->getSaver(Le0/w$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    instance-of v5, v3, Landroidx/compose/ui/text/x;

    if-nez v5, :cond_a

    :cond_9
    move-object v1, v6

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_9

    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/w;

    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le0/w;->unbox-impl()J

    move-result-wide v16

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/style/a;->Companion:Landroidx/compose/ui/text/style/a$a;

    invoke-static {v3}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/text/style/a$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    instance-of v5, v3, Landroidx/compose/ui/text/x;

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v18, v6

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_b

    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/a;

    move-object/from16 v18, v1

    :goto_7
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/style/r;->Companion:Landroidx/compose/ui/text/style/r$a;

    invoke-static {v3}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/text/style/r$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    instance-of v5, v3, Landroidx/compose/ui/text/x;

    if-nez v5, :cond_e

    :cond_d
    move-object/from16 v19, v6

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_d

    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/r;

    move-object/from16 v19, v1

    :goto_8
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lb0/e;->Companion:Lb0/e$a;

    invoke-static {v3}, Landroidx/compose/ui/text/Q;->getSaver(Lb0/e$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    instance-of v5, v3, Landroidx/compose/ui/text/x;

    if-nez v5, :cond_10

    :cond_f
    move-object/from16 v25, v6

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_f

    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/e;

    move-object/from16 v25, v1

    :goto_9
    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/graphics/Y$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    instance-of v3, v2, Landroidx/compose/ui/text/x;

    if-nez v3, :cond_12

    :cond_11
    move-object v1, v6

    goto :goto_a

    :cond_12
    if-eqz v1, :cond_11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Y;

    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v26

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/style/k;->Companion:Landroidx/compose/ui/text/style/k$a;

    invoke-static {v2}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/text/style/k$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    instance-of v3, v2, Landroidx/compose/ui/text/x;

    if-nez v3, :cond_14

    :cond_13
    move-object/from16 v28, v6

    goto :goto_b

    :cond_14
    if-eqz v1, :cond_13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/k;

    move-object/from16 v28, v1

    :goto_b
    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/h1;->Companion:Landroidx/compose/ui/graphics/h1$a;

    invoke-static {v1}, Landroidx/compose/ui/text/Q;->getSaver(Landroidx/compose/ui/graphics/h1$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    instance-of v2, v1, Landroidx/compose/ui/text/x;

    if-nez v2, :cond_16

    :cond_15
    move-object v0, v6

    goto :goto_c

    :cond_16
    if-eqz v0, :cond_15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/h1;

    :goto_c
    const v22, 0xc020

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, v24

    move-wide v2, v7

    move-wide v4, v10

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v10, v15

    move-wide/from16 v11, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v25

    move-wide/from16 v16, v26

    move-object/from16 v18, v28

    move-object/from16 v19, v0

    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/U;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;ILkotlin/jvm/internal/g;)V

    return-object v24
.end method

.method private static final TextDecorationSaver$lambda$27(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/k;->getMask()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final TextDecorationSaver$lambda$28(Ljava/lang/Object;)Landroidx/compose/ui/text/style/k;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/k;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    return-object v0
.end method

.method private static final TextGeometricTransformSaver$lambda$29(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/r;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/r;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/r;->getSkewX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final TextGeometricTransformSaver$lambda$30(Ljava/lang/Object;)Landroidx/compose/ui/text/style/r;
    .locals 3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/text/style/r;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/style/r;-><init>(FF)V

    return-object v0
.end method

.method private static final TextIndentSaver$lambda$31(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/t;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/t;->getFirstLine-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/w;->box-impl(J)Le0/w;

    move-result-object v0

    sget-object v1, Le0/w;->Companion:Le0/w$a;

    invoke-static {v1}, Landroidx/compose/ui/text/Q;->getSaver(Le0/w$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v2

    invoke-static {v0, v2, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/t;->getRestLine-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/w;->box-impl(J)Le0/w;

    move-result-object p1

    invoke-static {v1}, Landroidx/compose/ui/text/Q;->getSaver(Le0/w$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v1

    invoke-static {p1, v1, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final TextIndentSaver$lambda$32(Ljava/lang/Object;)Landroidx/compose/ui/text/style/t;
    .locals 9

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    new-instance v6, Landroidx/compose/ui/text/style/t;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le0/w;->Companion:Le0/w$a;

    invoke-static {v1}, Landroidx/compose/ui/text/Q;->getSaver(Le0/w$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    instance-of v4, v2, Landroidx/compose/ui/text/x;

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/w;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le0/w;->unbox-impl()J

    move-result-wide v7

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Landroidx/compose/ui/text/Q;->getSaver(Le0/w$a;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/compose/ui/text/x;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {v0, p0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Le0/w;

    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Le0/w;->unbox-impl()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/style/t;-><init>(JJLkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method private static final TextLinkStylesSaver$lambda$25(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/f0;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/text/f0;->getStyle()Landroidx/compose/ui/text/U;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/Q;->SpanStyleSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/f0;->getFocusedStyle()Landroidx/compose/ui/text/U;

    move-result-object v2

    invoke-static {v2, v1, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/f0;->getHoveredStyle()Landroidx/compose/ui/text/U;

    move-result-object v3

    invoke-static {v3, v1, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/f0;->getPressedStyle()Landroidx/compose/ui/text/U;

    move-result-object p1

    invoke-static {p1, v1, p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final TextLinkStylesSaver$lambda$26(Ljava/lang/Object;)Landroidx/compose/ui/text/f0;
    .locals 7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/Q;->SpanStyleSaver:Landroidx/compose/runtime/saveable/l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    instance-of v3, v1, Landroidx/compose/ui/text/x;

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/U;

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    instance-of v5, v1, Landroidx/compose/ui/text/x;

    if-nez v5, :cond_3

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/U;

    :goto_1
    const/4 v5, 0x2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    instance-of v6, v1, Landroidx/compose/ui/text/x;

    if-nez v6, :cond_5

    :cond_4
    move-object v5, v4

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_4

    invoke-interface {v1, v5}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/U;

    :goto_2
    const/4 v6, 0x3

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Landroidx/compose/ui/text/x;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    invoke-interface {v1, p0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/text/U;

    :cond_7
    :goto_3
    new-instance p0, Landroidx/compose/ui/text/f0;

    invoke-direct {p0, v0, v3, v5, v4}, Landroidx/compose/ui/text/f0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;)V

    return-object p0
.end method

.method private static final TextRangeSaver$lambda$37(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/j0;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Integer;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    invoke-static {p0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final TextRangeSaver$lambda$38(Ljava/lang/Object;)Landroidx/compose/ui/text/j0;
    .locals 3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object p0

    return-object p0
.end method

.method private static final TextUnitSaver$lambda$41(Landroidx/compose/runtime/saveable/n;Le0/w;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {p0}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le0/w;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Le0/w;->equals-impl0(JJ)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le0/w;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/w;->getValue-impl(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Le0/w;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/y;->box-impl(J)Le0/y;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final TextUnitSaver$lambda$42(Ljava/lang/Object;)Le0/w;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {p0}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/w;->box-impl(J)Le0/w;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v1, p0

    check-cast v1, Le0/y;

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le0/y;->unbox-impl()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Le0/x;->TextUnit-anM5pPY(FJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/w;->box-impl(J)Le0/w;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final UrlAnnotationSaver$lambda$15(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/p0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/p0;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final UrlAnnotationSaver$lambda$16(Ljava/lang/Object;)Landroidx/compose/ui/text/p0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/p0;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/p0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final VerbatimTtsAnnotationSaver$lambda$13(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/q0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/q0;->getVerbatim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final VerbatimTtsAnnotationSaver$lambda$14(Ljava/lang/Object;)Landroidx/compose/ui/text/q0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/q0;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/q0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/n;Lb0/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->LocaleSaver$lambda$49(Landroidx/compose/runtime/saveable/n;Lb0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/n;Le0/w;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->TextUnitSaver$lambda$41(Landroidx/compose/runtime/saveable/n;Le0/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/saveable/n;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->AnnotationRangeListSaver$lambda$8(Landroidx/compose/runtime/saveable/n;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Landroidx/compose/ui/text/style/a;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->BaselineShiftSaver$lambda$36(Ljava/lang/Object;)Landroidx/compose/ui/text/style/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/p0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->UrlAnnotationSaver$lambda$15(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/p0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Landroidx/compose/ui/text/E;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->ParagraphStyleSaver$lambda$22(Ljava/lang/Object;)Landroidx/compose/ui/text/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/font/N;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->FontWeightSaver$lambda$33(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/font/N;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnnotatedStringSaver()Landroidx/compose/runtime/saveable/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/text/Q;->AnnotatedStringSaver:Landroidx/compose/runtime/saveable/l;

    return-object v0
.end method

.method private static synthetic getAnnotationRangeSaver$annotations()V
    .locals 0

    return-void
.end method

.method public static final getParagraphStyleSaver()Landroidx/compose/runtime/saveable/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/text/Q;->ParagraphStyleSaver:Landroidx/compose/runtime/saveable/l;

    return-object v0
.end method

.method public static final getSaver(LJ/f$a;)Landroidx/compose/runtime/saveable/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/f$a;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    .line 10
    sget-object p0, Landroidx/compose/ui/text/Q;->OffsetSaver:Landroidx/compose/ui/text/x;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/graphics/Y$a;)Landroidx/compose/runtime/saveable/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Y$a;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    .line 8
    sget-object p0, Landroidx/compose/ui/text/Q;->ColorSaver:Landroidx/compose/ui/text/x;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/graphics/h1$a;)Landroidx/compose/runtime/saveable/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/h1$a;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    .line 7
    sget-object p0, Landroidx/compose/ui/text/Q;->ShadowSaver:Landroidx/compose/runtime/saveable/l;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/font/N$a;)Landroidx/compose/runtime/saveable/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/N$a;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    .line 4
    sget-object p0, Landroidx/compose/ui/text/Q;->FontWeightSaver:Landroidx/compose/runtime/saveable/l;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/j0$a;)Landroidx/compose/runtime/saveable/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/j0$a;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    .line 6
    sget-object p0, Landroidx/compose/ui/text/Q;->TextRangeSaver:Landroidx/compose/runtime/saveable/l;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/style/a$a;)Landroidx/compose/runtime/saveable/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/style/a$a;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    .line 5
    sget-object p0, Landroidx/compose/ui/text/Q;->BaselineShiftSaver:Landroidx/compose/runtime/saveable/l;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/style/h$b;)Landroidx/compose/runtime/saveable/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/style/h$b;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    .line 13
    sget-object p0, Landroidx/compose/ui/text/Q;->LineHeightStyleSaver:Landroidx/compose/runtime/saveable/l;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/style/k$a;)Landroidx/compose/runtime/saveable/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/style/k$a;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/ui/text/Q;->TextDecorationSaver:Landroidx/compose/runtime/saveable/l;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/style/r$a;)Landroidx/compose/runtime/saveable/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/style/r$a;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    .line 2
    sget-object p0, Landroidx/compose/ui/text/Q;->TextGeometricTransformSaver:Landroidx/compose/runtime/saveable/l;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/style/t$a;)Landroidx/compose/runtime/saveable/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/style/t$a;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    .line 3
    sget-object p0, Landroidx/compose/ui/text/Q;->TextIndentSaver:Landroidx/compose/runtime/saveable/l;

    return-object p0
.end method

.method public static final getSaver(Lb0/d$a;)Landroidx/compose/runtime/saveable/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/d$a;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    .line 12
    sget-object p0, Landroidx/compose/ui/text/Q;->LocaleSaver:Landroidx/compose/runtime/saveable/l;

    return-object p0
.end method

.method public static final getSaver(Lb0/e$a;)Landroidx/compose/runtime/saveable/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/e$a;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    .line 11
    sget-object p0, Landroidx/compose/ui/text/Q;->LocaleListSaver:Landroidx/compose/runtime/saveable/l;

    return-object p0
.end method

.method public static final getSaver(Le0/w$a;)Landroidx/compose/runtime/saveable/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/w$a;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    .line 9
    sget-object p0, Landroidx/compose/ui/text/Q;->TextUnitSaver:Landroidx/compose/ui/text/x;

    return-object p0
.end method

.method public static final getSpanStyleSaver()Landroidx/compose/runtime/saveable/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/text/Q;->SpanStyleSaver:Landroidx/compose/runtime/saveable/l;

    return-object v0
.end method

.method public static final getTextLinkStylesSaver()Landroidx/compose/runtime/saveable/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/text/Q;->TextLinkStylesSaver:Landroidx/compose/runtime/saveable/l;

    return-object v0
.end method

.method private static synthetic getUrlAnnotationSaver$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;)Lb0/e;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->LocaleListSaver$lambda$48(Ljava/lang/Object;)Lb0/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Object;)Landroidx/compose/ui/graphics/h1;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->ShadowSaver$lambda$40(Ljava/lang/Object;)Landroidx/compose/ui/graphics/h1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/runtime/saveable/n;LJ/f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->OffsetSaver$lambda$43(Landroidx/compose/runtime/saveable/n;LJ/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/graphics/h1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->ShadowSaver$lambda$39(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/graphics/h1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->AnnotatedStringSaver$lambda$5(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Object;)Landroidx/compose/ui/text/style/t;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->TextIndentSaver$lambda$32(Ljava/lang/Object;)Landroidx/compose/ui/text/style/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/E;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->ParagraphStyleSaver$lambda$21(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/E;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Object;)Landroidx/compose/ui/text/style/r;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->TextGeometricTransformSaver$lambda$30(Ljava/lang/Object;)Landroidx/compose/ui/text/style/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/k;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->TextDecorationSaver$lambda$27(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Object;)Landroidx/compose/ui/text/U;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->SpanStyleSaver$lambda$24(Ljava/lang/Object;)Landroidx/compose/ui/text/U;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->AnnotationRangeListSaver$lambda$10(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TResult;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw v0
.end method

.method public static final restore(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/runtime/saveable/l;",
            "Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(TSaveable;TT;)TResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/compose/ui/text/x;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw v1
.end method

.method public static synthetic s(Ljava/lang/Object;)Landroidx/compose/ui/text/f$c;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->AnnotationRangeSaver$lambda$12(Ljava/lang/Object;)Landroidx/compose/ui/text/f$c;

    move-result-object p0

    return-object p0
.end method

.method public static final save(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static final save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/runtime/saveable/l;",
            "Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(TOriginal;TT;",
            "Landroidx/compose/runtime/saveable/n;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p2, p0}, Landroidx/compose/runtime/saveable/l;->save(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Object;)Landroidx/compose/ui/text/style/h;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->LineHeightStyleSaver$lambda$52(Ljava/lang/Object;)Landroidx/compose/ui/text/style/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/f$c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->AnnotationRangeSaver$lambda$11(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/f$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Object;)Landroidx/compose/ui/text/style/k;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->TextDecorationSaver$lambda$28(Ljava/lang/Object;)Landroidx/compose/ui/text/style/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Q;->LineHeightStyleSaver$lambda$51(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/Object;)Lb0/d;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->LocaleSaver$lambda$50(Ljava/lang/Object;)Lb0/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Object;)Landroidx/compose/ui/text/f0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->TextLinkStylesSaver$lambda$26(Ljava/lang/Object;)Landroidx/compose/ui/text/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Object;)Landroidx/compose/ui/text/p0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->UrlAnnotationSaver$lambda$16(Ljava/lang/Object;)Landroidx/compose/ui/text/p0;

    move-result-object p0

    return-object p0
.end method
