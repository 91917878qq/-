.class public final Landroidx/compose/ui/text/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/text/a0;

.field private static final AnyOverlap:Landroidx/compose/ui/text/b0;

.field private static final ContainsAll:Landroidx/compose/ui/text/b0;

.field private static final ContainsCenter:Landroidx/compose/ui/text/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/a0;

    invoke-direct {v0}, Landroidx/compose/ui/text/a0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/a0;->$$INSTANCE:Landroidx/compose/ui/text/a0;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/a0;->AnyOverlap:Landroidx/compose/ui/text/b0;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/a0;->ContainsAll:Landroidx/compose/ui/text/b0;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/a0;->ContainsCenter:Landroidx/compose/ui/text/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AnyOverlap$lambda$0(LJ/h;LJ/h;)Z
    .locals 0

    invoke-virtual {p0, p1}, LJ/h;->overlaps(LJ/h;)Z

    move-result p0

    return p0
.end method

.method private static final ContainsAll$lambda$1(LJ/h;LJ/h;)Z
    .locals 2

    invoke-virtual {p1}, LJ/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v0

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v0

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result v0

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result p0

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final ContainsCenter$lambda$2(LJ/h;LJ/h;)Z
    .locals 2

    invoke-virtual {p0}, LJ/h;->getCenter-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LJ/h;->contains-k-4lQ0M(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(LJ/h;LJ/h;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/a0;->ContainsAll$lambda$1(LJ/h;LJ/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LJ/h;LJ/h;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/a0;->ContainsCenter$lambda$2(LJ/h;LJ/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LJ/h;LJ/h;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/a0;->AnyOverlap$lambda$0(LJ/h;LJ/h;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAnyOverlap()Landroidx/compose/ui/text/b0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/a0;->AnyOverlap:Landroidx/compose/ui/text/b0;

    return-object v0
.end method

.method public final getContainsAll()Landroidx/compose/ui/text/b0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/a0;->ContainsAll:Landroidx/compose/ui/text/b0;

    return-object v0
.end method

.method public final getContainsCenter()Landroidx/compose/ui/text/b0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/a0;->ContainsCenter:Landroidx/compose/ui/text/b0;

    return-object v0
.end method
