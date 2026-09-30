.class public final Landroidx/compose/foundation/contextmenu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/u;


# static fields
.field public static final $stable:I


# instance fields
.field private final anchorPositionBlock:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final onPositionCalculated:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLh1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 7
    new-instance v0, Landroidx/compose/foundation/contextmenu/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/contextmenu/h;-><init>(JI)V

    invoke-direct {p0, v0, p3}, Landroidx/compose/foundation/contextmenu/i;-><init>(Lh1/a;Lh1/e;)V

    return-void
.end method

.method public synthetic constructor <init>(JLh1/e;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/contextmenu/i;-><init>(JLh1/e;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JLh1/e;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/i;-><init>(JLh1/e;)V

    return-void
.end method

.method public constructor <init>(Lh1/a;Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/i;->anchorPositionBlock:Lh1/a;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/i;->onPositionCalculated:Lh1/e;

    return-void
.end method

.method public synthetic constructor <init>(Lh1/a;Lh1/e;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/i;-><init>(Lh1/a;Lh1/e;)V

    return-void
.end method

.method private static final _init_$lambda$0(J)Le0/o;
    .locals 0

    invoke-static {p0, p1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(J)Le0/o;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/contextmenu/i;->_init_$lambda$0(J)Le0/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Le0/q;JLe0/u;J)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p5

    iget-object v3, v0, Landroidx/compose/foundation/contextmenu/i;->anchorPositionBlock:Lh1/a;

    invoke-interface {v3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/o;

    invoke-virtual {v3}, Le0/o;->unbox-impl()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Le0/q;->getLeft()I

    move-result v5

    invoke-static {v3, v4}, Le0/o;->getX-impl(J)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v5, 0x20

    shr-long v7, v1, v5

    long-to-int v7, v7

    shr-long v8, p2, v5

    long-to-int v8, v8

    sget-object v9, Le0/u;->Ltr:Le0/u;

    move-object/from16 v10, p4

    if-ne v10, v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/contextmenu/j;->alignPopupAxis(IIIZ)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Le0/q;->getTop()I

    move-result v7

    invoke-static {v3, v4}, Le0/o;->getY-impl(J)I

    move-result v8

    add-int v9, v8, v7

    const-wide v7, 0xffffffffL

    and-long v10, v1, v7

    long-to-int v10, v10

    and-long v11, p2, v7

    long-to-int v11, v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/contextmenu/j;->alignPopupAxis$default(IIIZILjava/lang/Object;)I

    move-result v9

    int-to-long v10, v6

    shl-long v5, v10, v5

    int-to-long v9, v9

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Le0/o;->constructor-impl(J)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/compose/foundation/contextmenu/i;->onPositionCalculated:Lh1/e;

    if-eqz v7, :cond_1

    invoke-static {v3, v4}, Le0/o;->box-impl(J)Le0/o;

    move-result-object v3

    invoke-static {v5, v6, v1, v2}, Le0/r;->IntRect-VbeCjmY(JJ)Le0/q;

    move-result-object v1

    invoke-interface {v7, v3, v1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-wide v5
.end method
