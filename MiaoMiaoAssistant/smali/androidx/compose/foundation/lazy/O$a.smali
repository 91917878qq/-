.class public final Landroidx/compose/foundation/lazy/O$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/O;
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
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/O$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/O;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/O$a;->saver$lambda$2(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/O;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Landroidx/compose/foundation/lazy/O;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/foundation/lazy/O$a;->saver$lambda$3(Landroidx/compose/foundation/lazy/layout/t;Ljava/util/List;)Landroidx/compose/foundation/lazy/O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/O;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/O$a;->saver$lambda$0(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/O;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/H;Ljava/util/List;)Landroidx/compose/foundation/lazy/O;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/O$a;->saver$lambda$1(Landroidx/compose/foundation/lazy/H;Ljava/util/List;)Landroidx/compose/foundation/lazy/O;

    move-result-object p0

    return-object p0
.end method

.method private static final saver$lambda$0(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/O;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/O;->getFirstVisibleItemIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/O;->getFirstVisibleItemScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final saver$lambda$1(Landroidx/compose/foundation/lazy/H;Ljava/util/List;)Landroidx/compose/foundation/lazy/O;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/lazy/O;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/foundation/lazy/O;-><init>(IILandroidx/compose/foundation/lazy/H;)V

    return-object v0
.end method

.method private static final saver$lambda$2(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/O;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/O;->getFirstVisibleItemIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/O;->getFirstVisibleItemScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final saver$lambda$3(Landroidx/compose/foundation/lazy/layout/t;Ljava/util/List;)Landroidx/compose/foundation/lazy/O;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Landroidx/compose/foundation/lazy/O;

    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/foundation/lazy/O;-><init>(Landroidx/compose/foundation/lazy/layout/t;II)V

    return-object v1
.end method


# virtual methods
.method public final getSaver()Landroidx/compose/runtime/saveable/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/foundation/lazy/O;->access$getSaver$cp()Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    return-object v0
.end method

.method public final saver$foundation_release(Landroidx/compose/foundation/lazy/H;)Landroidx/compose/runtime/saveable/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/H;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    new-instance v0, LO0/M;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LO0/M;-><init>(I)V

    .line 1
    new-instance v1, LO0/m;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->listSaver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object p1

    return-object p1
.end method

.method public final saver$foundation_release(Landroidx/compose/foundation/lazy/layout/t;)Landroidx/compose/runtime/saveable/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/t;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    new-instance p1, LO0/M;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LO0/M;-><init>(I)V

    .line 2
    new-instance v0, Landroidx/compose/animation/core/D0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/D0;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/compose/runtime/saveable/a;->listSaver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object p1

    return-object p1
.end method
