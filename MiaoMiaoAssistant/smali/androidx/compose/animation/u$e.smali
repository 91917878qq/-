.class public final Landroidx/compose/animation/u$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/u;->createGraphicsLayerBlock(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $enter:Landroidx/compose/animation/A;

.field final synthetic $exit:Landroidx/compose/animation/C;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/A;Landroidx/compose/animation/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/u$e;->$enter:Landroidx/compose/animation/A;

    iput-object p2, p0, Landroidx/compose/animation/u$e;->$exit:Landroidx/compose/animation/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/q;)Ljava/lang/Float;
    .locals 2

    .line 2
    sget-object v0, Landroidx/compose/animation/w;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/u$e;->$exit:Landroidx/compose/animation/C;

    invoke-virtual {p1}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/U;->getScale()Landroidx/compose/animation/K;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/K;->getScale()F

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, LH0/c;

    .line 5
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/u$e;->$enter:Landroidx/compose/animation/A;

    invoke-virtual {p1}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/U;->getScale()Landroidx/compose/animation/K;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/K;->getScale()F

    move-result v1

    .line 8
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/q;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/u$e;->invoke(Landroidx/compose/animation/q;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
