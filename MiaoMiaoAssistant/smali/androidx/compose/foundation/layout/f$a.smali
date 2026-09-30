.class public final Landroidx/compose/foundation/layout/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I

.field private static final Center:Landroidx/compose/foundation/layout/g;

.field public static final INSTANCE:Landroidx/compose/foundation/layout/f$a;

.field private static final Left:Landroidx/compose/foundation/layout/g;

.field private static final Right:Landroidx/compose/foundation/layout/g;

.field private static final SpaceAround:Landroidx/compose/foundation/layout/g;

.field private static final SpaceBetween:Landroidx/compose/foundation/layout/g;

.field private static final SpaceEvenly:Landroidx/compose/foundation/layout/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/f$a;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/f$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/f$a;->INSTANCE:Landroidx/compose/foundation/layout/f$a;

    new-instance v0, Landroidx/compose/foundation/layout/f$a$b;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/f$a$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/f$a;->Left:Landroidx/compose/foundation/layout/g;

    new-instance v0, Landroidx/compose/foundation/layout/f$a$a;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/f$a$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/f$a;->Center:Landroidx/compose/foundation/layout/g;

    new-instance v0, Landroidx/compose/foundation/layout/f$a$c;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/f$a$c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/f$a;->Right:Landroidx/compose/foundation/layout/g;

    new-instance v0, Landroidx/compose/foundation/layout/f$a$e;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/f$a$e;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/f$a;->SpaceBetween:Landroidx/compose/foundation/layout/g;

    new-instance v0, Landroidx/compose/foundation/layout/f$a$f;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/f$a$f;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/f$a;->SpaceEvenly:Landroidx/compose/foundation/layout/g;

    new-instance v0, Landroidx/compose/foundation/layout/f$a$d;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/f$a$d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/f$a;->SpaceAround:Landroidx/compose/foundation/layout/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/e;ILe0/u;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/f$a;->aligned$lambda$2(Landroidx/compose/ui/e;ILe0/u;)I

    move-result p0

    return p0
.end method

.method private static final aligned$lambda$2(Landroidx/compose/ui/e;ILe0/u;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/ui/e;->align(IILe0/u;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/f;ILe0/u;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/f$a;->spacedBy_D5KLDUw$lambda$1(Landroidx/compose/ui/f;ILe0/u;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/ui/e;ILe0/u;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/f$a;->spacedBy_D5KLDUw$lambda$0(Landroidx/compose/ui/e;ILe0/u;)I

    move-result p0

    return p0
.end method

.method public static synthetic getCenter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRight$annotations()V
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

.method private static final spacedBy_D5KLDUw$lambda$0(Landroidx/compose/ui/e;ILe0/u;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/ui/e;->align(IILe0/u;)I

    move-result p0

    return p0
.end method

.method private static final spacedBy_D5KLDUw$lambda$1(Landroidx/compose/ui/f;ILe0/u;)I
    .locals 0

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/f;->align(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final aligned(Landroidx/compose/ui/e;)Landroidx/compose/foundation/layout/g;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/layout/f$h;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    new-instance v3, Landroidx/compose/foundation/layout/d;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Landroidx/compose/foundation/layout/d;-><init>(Landroidx/compose/ui/e;I)V

    const/4 p1, 0x0

    invoke-direct {v0, v2, v1, v3, p1}, Landroidx/compose/foundation/layout/f$h;-><init>(FZLh1/e;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final getCenter()Landroidx/compose/foundation/layout/g;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/f$a;->Center:Landroidx/compose/foundation/layout/g;

    return-object v0
.end method

.method public final getLeft()Landroidx/compose/foundation/layout/g;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/f$a;->Left:Landroidx/compose/foundation/layout/g;

    return-object v0
.end method

.method public final getRight()Landroidx/compose/foundation/layout/g;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/f$a;->Right:Landroidx/compose/foundation/layout/g;

    return-object v0
.end method

.method public final getSpaceAround()Landroidx/compose/foundation/layout/g;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/f$a;->SpaceAround:Landroidx/compose/foundation/layout/g;

    return-object v0
.end method

.method public final getSpaceBetween()Landroidx/compose/foundation/layout/g;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/f$a;->SpaceBetween:Landroidx/compose/foundation/layout/g;

    return-object v0
.end method

.method public final getSpaceEvenly()Landroidx/compose/foundation/layout/g;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/f$a;->SpaceEvenly:Landroidx/compose/foundation/layout/g;

    return-object v0
.end method

.method public final spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/f$h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Landroidx/compose/foundation/layout/f$h;-><init>(FZLh1/e;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/e;)Landroidx/compose/foundation/layout/g;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/f$h;

    new-instance v1, Landroidx/compose/foundation/layout/d;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/layout/d;-><init>(Landroidx/compose/ui/e;I)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/foundation/layout/f$h;-><init>(FZLh1/e;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/f;)Landroidx/compose/foundation/layout/i;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/f$h;

    new-instance v1, Landroidx/compose/foundation/layout/e;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/layout/e;-><init>(Landroidx/compose/ui/f;I)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/foundation/layout/f$h;-><init>(FZLh1/e;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method
