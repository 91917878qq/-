.class public final Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/f$a;,
        Landroidx/compose/foundation/layout/f$h;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Bottom:Landroidx/compose/foundation/layout/i;

.field private static final Center:Landroidx/compose/foundation/layout/h;

.field private static final End:Landroidx/compose/foundation/layout/g;

.field public static final INSTANCE:Landroidx/compose/foundation/layout/f;

.field private static final SpaceAround:Landroidx/compose/foundation/layout/h;

.field private static final SpaceBetween:Landroidx/compose/foundation/layout/h;

.field private static final SpaceEvenly:Landroidx/compose/foundation/layout/h;

.field private static final Start:Landroidx/compose/foundation/layout/g;

.field private static final Top:Landroidx/compose/foundation/layout/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/f;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/f;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    new-instance v0, Landroidx/compose/foundation/layout/f$i;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/f$i;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/f;->Start:Landroidx/compose/foundation/layout/g;

    new-instance v0, Landroidx/compose/foundation/layout/f$d;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/f$d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/f;->End:Landroidx/compose/foundation/layout/g;

    new-instance v0, Landroidx/compose/foundation/layout/f$j;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/f$j;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/f;->Top:Landroidx/compose/foundation/layout/i;

    new-instance v0, Landroidx/compose/foundation/layout/f$b;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/f$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/f;->Bottom:Landroidx/compose/foundation/layout/i;

    new-instance v0, Landroidx/compose/foundation/layout/f$c;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/f$c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/f;->Center:Landroidx/compose/foundation/layout/h;

    new-instance v0, Landroidx/compose/foundation/layout/f$g;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/f$g;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/f;->SpaceEvenly:Landroidx/compose/foundation/layout/h;

    new-instance v0, Landroidx/compose/foundation/layout/f$f;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/f$f;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/f;->SpaceBetween:Landroidx/compose/foundation/layout/h;

    new-instance v0, Landroidx/compose/foundation/layout/f$e;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/f$e;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/f;->SpaceAround:Landroidx/compose/foundation/layout/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/f;ILe0/u;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/f;->spacedBy_D5KLDUw$lambda$2(Landroidx/compose/ui/f;ILe0/u;)I

    move-result p0

    return p0
.end method

.method private static final aligned$lambda$3(Landroidx/compose/ui/e;ILe0/u;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/ui/e;->align(IILe0/u;)I

    move-result p0

    return p0
.end method

.method private static final aligned$lambda$4(Landroidx/compose/ui/f;ILe0/u;)I
    .locals 0

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/f;->align(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b(ILe0/u;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/f;->spacedBy_0680j_4$lambda$0(ILe0/u;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/ui/e;ILe0/u;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/f;->aligned$lambda$3(Landroidx/compose/ui/e;ILe0/u;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/f;ILe0/u;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/f;->aligned$lambda$4(Landroidx/compose/ui/f;ILe0/u;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/ui/e;ILe0/u;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/f;->spacedBy_D5KLDUw$lambda$1(Landroidx/compose/ui/e;ILe0/u;)I

    move-result p0

    return p0
.end method

.method private final forEachIndexed([IZLh1/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IZ",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    aget v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget v1, p1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpaceAround$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpaceBetween$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpaceEvenly$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0

    return-void
.end method

.method private static final spacedBy_0680j_4$lambda$0(ILe0/u;)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/e;->align(IILe0/u;)I

    move-result p0

    return p0
.end method

.method private static final spacedBy_D5KLDUw$lambda$1(Landroidx/compose/ui/e;ILe0/u;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/ui/e;->align(IILe0/u;)I

    move-result p0

    return p0
.end method

.method private static final spacedBy_D5KLDUw$lambda$2(Landroidx/compose/ui/f;ILe0/u;)I
    .locals 0

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/f;->align(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final aligned(Landroidx/compose/ui/e;)Landroidx/compose/foundation/layout/g;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/f$h;

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 2
    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    .line 3
    new-instance v2, Landroidx/compose/foundation/layout/d;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/layout/d;-><init>(Landroidx/compose/ui/e;I)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Landroidx/compose/foundation/layout/f$h;-><init>(FZLh1/e;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final aligned(Landroidx/compose/ui/f;)Landroidx/compose/foundation/layout/i;
    .locals 5

    .line 4
    new-instance v0, Landroidx/compose/foundation/layout/f$h;

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 5
    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    .line 6
    new-instance v3, Landroidx/compose/foundation/layout/e;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Landroidx/compose/foundation/layout/e;-><init>(Landroidx/compose/ui/f;I)V

    const/4 p1, 0x0

    invoke-direct {v0, v2, v1, v3, p1}, Landroidx/compose/foundation/layout/f$h;-><init>(FZLh1/e;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final getBottom()Landroidx/compose/foundation/layout/i;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/f;->Bottom:Landroidx/compose/foundation/layout/i;

    return-object v0
.end method

.method public final getCenter()Landroidx/compose/foundation/layout/h;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/f;->Center:Landroidx/compose/foundation/layout/h;

    return-object v0
.end method

.method public final getEnd()Landroidx/compose/foundation/layout/g;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/f;->End:Landroidx/compose/foundation/layout/g;

    return-object v0
.end method

.method public final getSpaceAround()Landroidx/compose/foundation/layout/h;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/f;->SpaceAround:Landroidx/compose/foundation/layout/h;

    return-object v0
.end method

.method public final getSpaceBetween()Landroidx/compose/foundation/layout/h;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/f;->SpaceBetween:Landroidx/compose/foundation/layout/h;

    return-object v0
.end method

.method public final getSpaceEvenly()Landroidx/compose/foundation/layout/h;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/f;->SpaceEvenly:Landroidx/compose/foundation/layout/h;

    return-object v0
.end method

.method public final getStart()Landroidx/compose/foundation/layout/g;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/f;->Start:Landroidx/compose/foundation/layout/g;

    return-object v0
.end method

.method public final getTop()Landroidx/compose/foundation/layout/i;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/f;->Top:Landroidx/compose/foundation/layout/i;

    return-object v0
.end method

.method public final placeCenter$foundation_layout(I[I[IZ)V
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    int-to-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    if-nez p4, :cond_1

    array-length p4, p2

    move v0, v1

    :goto_1
    if-ge v1, p4, :cond_2

    aget v2, p2, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p3, v0

    int-to-float v0, v2

    add-float/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p4, :cond_2

    aget v0, p2, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p3, p4

    int-to-float v0, v0

    add-float/2addr p1, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final placeLeftOrTop$foundation_layout([I[IZ)V
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    array-length p3, p1

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p3, :cond_1

    aget v3, p1, v0

    add-int/lit8 v4, v1, 0x1

    aput v2, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p3, :cond_1

    aget v1, p1, p3

    aput v0, p2, p3

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final placeRightOrBottom$foundation_layout(I[I[IZ)V
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    if-nez p4, :cond_1

    array-length p4, p2

    move v0, v1

    :goto_1
    if-ge v1, p4, :cond_2

    aget v2, p2, v1

    add-int/lit8 v3, v0, 0x1

    aput p1, p3, v0

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p4, :cond_2

    aget v0, p2, p4

    aput p1, p3, p4

    add-int/2addr p1, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final placeSpaceAround$foundation_layout(I[I[IZ)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    array-length v0, p2

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p1, v0

    if-nez p4, :cond_3

    array-length p4, p2

    move v2, v1

    :goto_3
    if-ge v1, p4, :cond_4

    aget v3, p2, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p3, v2

    int-to-float v2, v3

    add-float/2addr v2, p1

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_3

    :cond_3
    array-length p4, p2

    sub-int/2addr p4, v2

    :goto_4
    const/4 v1, -0x1

    if-ge v1, p4, :cond_4

    aget v1, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p3, p4

    int-to-float v1, v1

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final placeSpaceBetween$foundation_layout(I[I[IZ)V
    .locals 6

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p1, v3

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    if-eqz p4, :cond_2

    array-length v0, p2

    if-ne v0, v2, :cond_2

    move v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez p4, :cond_3

    array-length p4, p2

    move v2, v1

    :goto_2
    if-ge v1, p4, :cond_4

    aget v3, p2, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p3, v2

    int-to-float v2, v3

    add-float/2addr v2, p1

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_2

    :cond_3
    array-length p4, p2

    sub-int/2addr p4, v2

    :goto_3
    const/4 v1, -0x1

    if-ge v1, p4, :cond_4

    aget v1, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p3, p4

    int-to-float v1, v1

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final placeSpaceEvenly$foundation_layout(I[I[IZ)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    int-to-float p1, p1

    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p1, v0

    if-nez p4, :cond_1

    array-length p4, p2

    move v2, p1

    move v0, v1

    :goto_1
    if-ge v1, p4, :cond_2

    aget v3, p2, v1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p3, v0

    int-to-float v0, v3

    add-float/2addr v0, p1

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    move v0, p1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, p4, :cond_2

    aget v1, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p3, p4

    int-to-float v1, v1

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/f$h;

    new-instance v1, LO0/M;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LO0/M;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/layout/f$h;-><init>(FZLh1/e;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/e;)Landroidx/compose/foundation/layout/g;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/f$h;

    new-instance v1, Landroidx/compose/foundation/layout/d;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/layout/d;-><init>(Landroidx/compose/ui/e;I)V

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/foundation/layout/f$h;-><init>(FZLh1/e;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/f;)Landroidx/compose/foundation/layout/i;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/f$h;

    new-instance v1, Landroidx/compose/foundation/layout/e;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/layout/e;-><init>(Landroidx/compose/ui/f;I)V

    const/4 p2, 0x0

    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/foundation/layout/f$h;-><init>(FZLh1/e;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method
