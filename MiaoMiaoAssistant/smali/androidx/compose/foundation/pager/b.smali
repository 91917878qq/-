.class public final Landroidx/compose/foundation/pager/b;
.super Landroidx/compose/foundation/pager/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/pager/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/pager/b$a;

.field private static final Saver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field


# instance fields
.field private pageCountState:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/pager/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/pager/b;->Companion:Landroidx/compose/foundation/pager/b$a;

    new-instance v0, LO0/M;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LO0/M;-><init>(I)V

    new-instance v1, Landroidx/compose/animation/core/D0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/D0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->listSaver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/pager/b;->Saver:Landroidx/compose/runtime/saveable/l;

    return-void
.end method

.method public constructor <init>(IFLh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/K;-><init>(IF)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/b;->pageCountState:Landroidx/compose/runtime/B0;

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/pager/b;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/K;->getCurrentPageOffsetFraction()F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lj1/a;->n(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/b;->getPageCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$2(Ljava/util/List;)Landroidx/compose/foundation/pager/b;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/pager/b;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v3, LM0/h;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LM0/h;-><init>(Ljava/util/List;I)V

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/pager/b;-><init>(IFLh1/a;)V

    return-object v0
.end method

.method private static final Saver$lambda$2$lambda$1(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/b;->Saver:Landroidx/compose/runtime/saveable/l;

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/pager/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/b;->Saver$lambda$0(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/pager/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Landroidx/compose/foundation/pager/b;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/pager/b;->Saver$lambda$2(Ljava/util/List;)Landroidx/compose/foundation/pager/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/pager/b;->Saver$lambda$2$lambda$1(Ljava/util/List;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getPageCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/b;->pageCountState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPageCountState()Landroidx/compose/runtime/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/b;->pageCountState:Landroidx/compose/runtime/B0;

    return-object v0
.end method

.method public final setPageCountState(Landroidx/compose/runtime/B0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/b;->pageCountState:Landroidx/compose/runtime/B0;

    return-void
.end method
