.class public final Landroidx/compose/animation/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final initialContentExit:Landroidx/compose/animation/C;

.field private sizeTransform:Landroidx/compose/animation/N;

.field private final targetContentEnter:Landroidx/compose/animation/A;

.field private final targetContentZIndex$delegate:Landroidx/compose/runtime/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/A;Landroidx/compose/animation/C;FLandroidx/compose/animation/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/p;->targetContentEnter:Landroidx/compose/animation/A;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/p;->initialContentExit:Landroidx/compose/animation/C;

    .line 4
    invoke-static {p3}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/p;->targetContentZIndex$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/p;->sizeTransform:Landroidx/compose/animation/N;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/A;Landroidx/compose/animation/C;FLandroidx/compose/animation/N;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, Landroidx/compose/animation/b;->SizeTransform$default(ZLh1/e;ILjava/lang/Object;)Landroidx/compose/animation/N;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/A;Landroidx/compose/animation/C;FLandroidx/compose/animation/N;)V

    return-void
.end method


# virtual methods
.method public final getInitialContentExit()Landroidx/compose/animation/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/p;->initialContentExit:Landroidx/compose/animation/C;

    return-object v0
.end method

.method public final getSizeTransform()Landroidx/compose/animation/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/p;->sizeTransform:Landroidx/compose/animation/N;

    return-object v0
.end method

.method public final getTargetContentEnter()Landroidx/compose/animation/A;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/p;->targetContentEnter:Landroidx/compose/animation/A;

    return-object v0
.end method

.method public final getTargetContentZIndex()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/p;->targetContentZIndex$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final setSizeTransform$animation(Landroidx/compose/animation/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/p;->sizeTransform:Landroidx/compose/animation/N;

    return-void
.end method

.method public final setTargetContentZIndex(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/p;->targetContentZIndex$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method
