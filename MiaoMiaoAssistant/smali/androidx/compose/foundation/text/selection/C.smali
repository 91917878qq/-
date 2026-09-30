.class public final Landroidx/compose/foundation/text/selection/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/text/selection/C;

.field private static final Character:Landroidx/compose/foundation/text/selection/D;

.field private static final CharacterWithWordAccelerate:Landroidx/compose/foundation/text/selection/D;

.field private static final None:Landroidx/compose/foundation/text/selection/D;

.field private static final Paragraph:Landroidx/compose/foundation/text/selection/D;

.field private static final Word:Landroidx/compose/foundation/text/selection/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/selection/C;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/C;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/C;->$$INSTANCE:Landroidx/compose/foundation/text/selection/C;

    new-instance v0, Landroidx/compose/foundation/text/selection/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/B;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/C;->None:Landroidx/compose/foundation/text/selection/D;

    new-instance v0, Landroidx/compose/foundation/text/selection/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/B;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/C;->Character:Landroidx/compose/foundation/text/selection/D;

    new-instance v0, Landroidx/compose/foundation/text/selection/B;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/B;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/C;->Word:Landroidx/compose/foundation/text/selection/D;

    new-instance v0, Landroidx/compose/foundation/text/selection/B;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/B;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/C;->Paragraph:Landroidx/compose/foundation/text/selection/D;

    new-instance v0, Landroidx/compose/foundation/text/selection/B;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/B;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/C;->CharacterWithWordAccelerate:Landroidx/compose/foundation/text/selection/D;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Character$lambda$1(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/C;->None:Landroidx/compose/foundation/text/selection/D;

    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/selection/D;->adjust(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/F;->ensureAtLeastOneChar(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    return-object p0
.end method

.method private static final CharacterWithWordAccelerate$lambda$4(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;
    .locals 5

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->getPreviousSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/C;->Word:Landroidx/compose/foundation/text/selection/D;

    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/selection/D;->adjust(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->isStartHandle()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->getStartInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/text/selection/F;->access$updateSelectionBoundary(Landroidx/compose/foundation/text/selection/N;Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/A$a;)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->getEndInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/text/selection/F;->access$updateSelectionBoundary(Landroidx/compose/foundation/text/selection/N;Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/A$a;)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v3

    move-object v4, v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->getCrossStatus()Landroidx/compose/foundation/text/selection/i;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/i;->CROSSED:Landroidx/compose/foundation/text/selection/i;

    if-eq v0, v1, :cond_4

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->getCrossStatus()Landroidx/compose/foundation/text/selection/i;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/i;->COLLAPSED:Landroidx/compose/foundation/text/selection/i;

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v1

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v1, Landroidx/compose/foundation/text/selection/A;

    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;Z)V

    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/F;->ensureAtLeastOneChar(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private static final None$lambda$0(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/selection/A;

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->getStartInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->getStartInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/y;->getRawStartHandleOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/y;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->getEndInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v2

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->getEndInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/y;->getRawEndHandleOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/y;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v2

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->getCrossStatus()Landroidx/compose/foundation/text/selection/i;

    move-result-object p0

    sget-object v3, Landroidx/compose/foundation/text/selection/i;->CROSSED:Landroidx/compose/foundation/text/selection/i;

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;Z)V

    return-object v0
.end method

.method private static final Paragraph$lambda$3(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/C$a;->INSTANCE:Landroidx/compose/foundation/text/selection/C$a;

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/F;->access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/N;Landroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    return-object p0
.end method

.method private static final Word$lambda$2(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/C$b;->INSTANCE:Landroidx/compose/foundation/text/selection/C$b;

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/F;->access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/N;Landroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/C;->Word$lambda$2(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/C;->Paragraph$lambda$3(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/C;->CharacterWithWordAccelerate$lambda$4(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/C;->None$lambda$0(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/C;->Character$lambda$1(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCharacter()Landroidx/compose/foundation/text/selection/D;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/C;->Character:Landroidx/compose/foundation/text/selection/D;

    return-object v0
.end method

.method public final getCharacterWithWordAccelerate()Landroidx/compose/foundation/text/selection/D;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/C;->CharacterWithWordAccelerate:Landroidx/compose/foundation/text/selection/D;

    return-object v0
.end method

.method public final getNone()Landroidx/compose/foundation/text/selection/D;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/C;->None:Landroidx/compose/foundation/text/selection/D;

    return-object v0
.end method

.method public final getParagraph()Landroidx/compose/foundation/text/selection/D;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/C;->Paragraph:Landroidx/compose/foundation/text/selection/D;

    return-object v0
.end method

.method public final getWord()Landroidx/compose/foundation/text/selection/D;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/C;->Word:Landroidx/compose/foundation/text/selection/D;

    return-object v0
.end method
