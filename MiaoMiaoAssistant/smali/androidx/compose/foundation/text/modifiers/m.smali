.class public Landroidx/compose/foundation/text/modifiers/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/m$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/modifiers/m$a;

.field private static final Empty:Landroidx/compose/foundation/text/modifiers/m;


# instance fields
.field private final layoutCoordinates:Landroidx/compose/ui/layout/J;

.field private final textLayoutResult:Landroidx/compose/ui/text/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/modifiers/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/m$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/m;->Companion:Landroidx/compose/foundation/text/modifiers/m$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/modifiers/m;->$stable:I

    new-instance v0, Landroidx/compose/foundation/text/modifiers/m;

    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/text/modifiers/m;-><init>(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/text/e0;)V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/m;->Empty:Landroidx/compose/foundation/text/modifiers/m;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/text/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/m;->layoutCoordinates:Landroidx/compose/ui/layout/J;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/m;->textLayoutResult:Landroidx/compose/ui/text/e0;

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose/foundation/text/modifiers/m;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/modifiers/m;->Empty:Landroidx/compose/foundation/text/modifiers/m;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/modifiers/m;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/text/e0;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/m;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/m;->layoutCoordinates:Landroidx/compose/ui/layout/J;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/m;->textLayoutResult:Landroidx/compose/ui/text/e0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/m;->copy(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/text/e0;)Landroidx/compose/foundation/text/modifiers/m;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/text/e0;)Landroidx/compose/foundation/text/modifiers/m;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/modifiers/m;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/modifiers/m;-><init>(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/text/e0;)V

    return-object v0
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->layoutCoordinates:Landroidx/compose/ui/layout/J;

    return-object v0
.end method

.method public getPathForRange(II)Landroidx/compose/ui/graphics/K0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->textLayoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/e0;->getPathForRange(II)Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getShouldClip()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->textLayoutResult:Landroidx/compose/ui/text/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/d0;->getOverflow-gIe3tQ8()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/w$a;->getVisible-gIe3tQ8()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getHasVisualOverflow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->textLayoutResult:Landroidx/compose/ui/text/e0;

    return-object v0
.end method
