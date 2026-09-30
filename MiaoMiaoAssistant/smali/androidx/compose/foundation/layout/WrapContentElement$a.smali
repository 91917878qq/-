.class public final Landroidx/compose/foundation/layout/WrapContentElement$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/e;Le0/s;Le0/u;)Le0/o;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->width$lambda$0(Landroidx/compose/ui/e;Le0/s;Le0/u;)Le0/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/f;Le0/s;Le0/u;)Le0/o;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->height$lambda$1(Landroidx/compose/ui/f;Le0/s;Le0/u;)Le0/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/g;Le0/s;Le0/u;)Le0/o;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->size$lambda$2(Landroidx/compose/ui/g;Le0/s;Le0/u;)Le0/o;

    move-result-object p0

    return-object p0
.end method

.method private static final height$lambda$1(Landroidx/compose/ui/f;Le0/s;Le0/u;)Le0/o;
    .locals 4

    invoke-virtual {p1}, Le0/s;->unbox-impl()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/f;->align(II)I

    move-result p0

    int-to-long p1, p2

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    int-to-long v2, p0

    and-long/2addr v0, v2

    or-long p0, p1, v0

    invoke-static {p0, p1}, Le0/o;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p0

    return-object p0
.end method

.method private static final size$lambda$2(Landroidx/compose/ui/g;Le0/s;Le0/u;)Le0/o;
    .locals 7

    sget-object v0, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v0}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-virtual {p1}, Le0/s;->unbox-impl()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/g;->align-KFBX0sM(JJLe0/u;)J

    move-result-wide p0

    invoke-static {p0, p1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p0

    return-object p0
.end method

.method private static final width$lambda$0(Landroidx/compose/ui/e;Le0/s;Le0/u;)Le0/o;
    .locals 4

    invoke-virtual {p1}, Le0/s;->unbox-impl()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p2}, Landroidx/compose/ui/e;->align(IILe0/u;)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, v2, p1

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Le0/o;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final height(Landroidx/compose/ui/f;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose/foundation/layout/C;->Vertical:Landroidx/compose/foundation/layout/C;

    new-instance v3, Landroidx/compose/foundation/layout/e;

    const/4 v0, 0x3

    invoke-direct {v3, p1, v0}, Landroidx/compose/foundation/layout/e;-><init>(Landroidx/compose/ui/f;I)V

    const-string v5, "wrapContentHeight"

    move-object v0, v6

    move v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/C;ZLh1/e;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public final size(Landroidx/compose/ui/g;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose/foundation/layout/C;->Both:Landroidx/compose/foundation/layout/C;

    new-instance v3, LO0/u;

    const/4 v0, 0x5

    invoke-direct {v3, p1, v0}, LO0/u;-><init>(Ljava/lang/Object;I)V

    const-string v5, "wrapContentSize"

    move-object v0, v6

    move v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/C;ZLh1/e;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public final width(Landroidx/compose/ui/e;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose/foundation/layout/C;->Horizontal:Landroidx/compose/foundation/layout/C;

    new-instance v3, Landroidx/compose/foundation/layout/d;

    const/4 v0, 0x4

    invoke-direct {v3, p1, v0}, Landroidx/compose/foundation/layout/d;-><init>(Landroidx/compose/ui/e;I)V

    const-string v5, "wrapContentWidth"

    move-object v0, v6

    move v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/C;ZLh1/e;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method
