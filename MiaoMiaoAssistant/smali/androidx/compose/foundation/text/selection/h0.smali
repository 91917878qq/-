.class public final Landroidx/compose/foundation/text/selection/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/h0$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/selection/h0$a;

.field private static final Saver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field


# instance fields
.field private final _selectableMap:Lj/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/G;"
        }
    .end annotation
.end field

.field private final _selectables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/x;",
            ">;"
        }
    .end annotation
.end field

.field private afterSelectableUnsubscribe:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private incrementId:Ljava/util/concurrent/atomic/AtomicLong;

.field private onPositionChangeCallback:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onSelectableChangeCallback:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onSelectionUpdateCallback:Lh1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/i;"
        }
    .end annotation
.end field

.field private onSelectionUpdateEndCallback:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private onSelectionUpdateSelectAll:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private onSelectionUpdateStartCallback:Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/g;"
        }
    .end annotation
.end field

.field private sorted:Z

.field private final subselections$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/selection/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/h0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/h0;->Companion:Landroidx/compose/foundation/text/selection/h0$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/selection/h0;->$stable:I

    new-instance v0, LO0/M;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LO0/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/h0;->Saver:Landroidx/compose/runtime/saveable/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/h0;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->_selectables:Ljava/util/List;

    .line 3
    sget-object v0, Lj/t;->a:Lj/G;

    .line 4
    new-instance v0, Lj/G;

    invoke-direct {v0}, Lj/G;-><init>()V

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->_selectableMap:Lj/G;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    sget-object p1, Lj/t;->a:Lj/G;

    const-string p2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->subselections$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method private static final Saver$lambda$4(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/selection/h0;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/h0;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$5(J)Landroidx/compose/foundation/text/selection/h0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/h0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/h0;-><init>(J)V

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/selection/h0;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/h0;->Saver$lambda$4(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/selection/h0;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/h0;->Saver:Landroidx/compose/runtime/saveable/l;

    return-object v0
.end method

.method public static synthetic b(LO0/u;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/h0;->sort$lambda$3(Lh1/e;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(J)Landroidx/compose/foundation/text/selection/h0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/h0;->Saver$lambda$5(J)Landroidx/compose/foundation/text/selection/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/J;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/text/selection/x;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/h0;->sort$lambda$2(Landroidx/compose/ui/layout/J;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/text/selection/x;)I

    move-result p0

    return p0
.end method

.method private static final sort$lambda$2(Landroidx/compose/ui/layout/J;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/text/selection/x;)I
    .locals 6

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/x;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/x;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_0
    if-eqz p2, :cond_1

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-interface {p0, p2, v2, v3}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p0

    :goto_1
    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v2, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v4, v3

    if-nez v3, :cond_2

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    shr-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Lj1/a;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lj1/a;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_2
    return p0
.end method

.method private static final sort$lambda$3(Lh1/e;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAfterSelectableUnsubscribe$foundation_release()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->afterSelectableUnsubscribe:Lh1/c;

    return-object v0
.end method

.method public final getOnPositionChangeCallback$foundation_release()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->onPositionChangeCallback:Lh1/c;

    return-object v0
.end method

.method public final getOnSelectableChangeCallback$foundation_release()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->onSelectableChangeCallback:Lh1/c;

    return-object v0
.end method

.method public final getOnSelectionUpdateCallback$foundation_release()Lh1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/i;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->onSelectionUpdateCallback:Lh1/i;

    return-object v0
.end method

.method public final getOnSelectionUpdateEndCallback$foundation_release()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->onSelectionUpdateEndCallback:Lh1/a;

    return-object v0
.end method

.method public final getOnSelectionUpdateSelectAll$foundation_release()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->onSelectionUpdateSelectAll:Lh1/e;

    return-object v0
.end method

.method public final getOnSelectionUpdateStartCallback$foundation_release()Lh1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/g;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->onSelectionUpdateStartCallback:Lh1/g;

    return-object v0
.end method

.method public final getSelectableMap$foundation_release()Lj/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/s;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->_selectableMap:Lj/G;

    return-object v0
.end method

.method public final getSelectables$foundation_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->_selectables:Ljava/util/List;

    return-object v0
.end method

.method public final getSorted$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/h0;->sorted:Z

    return v0
.end method

.method public getSubselections()Lj/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/s;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->subselections$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/s;

    return-object v0
.end method

.method public nextSelectableId()J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public notifyPositionChange(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/h0;->sorted:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->onPositionChangeCallback:Lh1/c;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifySelectableChange(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->onSelectableChangeCallback:Lh1/c;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/J;JJZLandroidx/compose/foundation/text/selection/D;Z)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->onSelectionUpdateCallback:Lh1/i;

    if-eqz v0, :cond_0

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, p3}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v3

    invoke-static {p4, p5}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, p1

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lh1/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public notifySelectionUpdateEnd()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->onSelectionUpdateEndCallback:Lh1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifySelectionUpdateSelectAll(JZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->onSelectionUpdateSelectAll:Lh1/e;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/J;JLandroidx/compose/foundation/text/selection/D;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->onSelectionUpdateStartCallback:Lh1/g;

    if-eqz v0, :cond_0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p2, p3}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p2

    invoke-interface {v0, p5, p1, p2, p4}, Lh1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setAfterSelectableUnsubscribe$foundation_release(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->afterSelectableUnsubscribe:Lh1/c;

    return-void
.end method

.method public final setOnPositionChangeCallback$foundation_release(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->onPositionChangeCallback:Lh1/c;

    return-void
.end method

.method public final setOnSelectableChangeCallback$foundation_release(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->onSelectableChangeCallback:Lh1/c;

    return-void
.end method

.method public final setOnSelectionUpdateCallback$foundation_release(Lh1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->onSelectionUpdateCallback:Lh1/i;

    return-void
.end method

.method public final setOnSelectionUpdateEndCallback$foundation_release(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->onSelectionUpdateEndCallback:Lh1/a;

    return-void
.end method

.method public final setOnSelectionUpdateSelectAll$foundation_release(Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->onSelectionUpdateSelectAll:Lh1/e;

    return-void
.end method

.method public final setOnSelectionUpdateStartCallback$foundation_release(Lh1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->onSelectionUpdateStartCallback:Lh1/g;

    return-void
.end method

.method public final setSorted$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/h0;->sorted:Z

    return-void
.end method

.method public setSubselections(Lj/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/s;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->subselections$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final sort(Landroidx/compose/ui/layout/J;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/J;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/x;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/h0;->sorted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->_selectables:Ljava/util/List;

    new-instance v1, LO0/u;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, LO0/u;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LX0/a;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, LX0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LV0/x;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/h0;->sorted:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h0;->getSelectables$foundation_release()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Landroidx/compose/foundation/text/selection/x;)Landroidx/compose/foundation/text/selection/x;
    .locals 4

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The selectable contains an invalid id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->_selectableMap:Lj/G;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj/s;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Another selectable with the id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".selectableId has already subscribed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->_selectableMap:Lj/G;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lj/G;->h(JLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->_selectables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Landroidx/compose/foundation/text/selection/h0;->sorted:Z

    return-object p1
.end method

.method public unsubscribe(Landroidx/compose/foundation/text/selection/x;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->_selectableMap:Lj/G;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj/s;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->_selectables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->_selectableMap:Lj/G;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj/G;->g(J)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->afterSelectableUnsubscribe:Lh1/c;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
