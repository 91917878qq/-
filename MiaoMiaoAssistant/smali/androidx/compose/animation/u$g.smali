.class public final Landroidx/compose/animation/u$g;
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

.field final synthetic $transformOriginWhenVisible:Landroidx/compose/ui/graphics/s1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/s1;Landroidx/compose/animation/A;Landroidx/compose/animation/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/u$g;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/s1;

    iput-object p2, p0, Landroidx/compose/animation/u$g;->$enter:Landroidx/compose/animation/A;

    iput-object p3, p0, Landroidx/compose/animation/u$g;->$exit:Landroidx/compose/animation/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/q;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/u$g;->invoke-LIALnN8(Landroidx/compose/animation/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->box-impl(J)Landroidx/compose/ui/graphics/s1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-LIALnN8(Landroidx/compose/animation/q;)J
    .locals 2

    sget-object v0, Landroidx/compose/animation/x;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/u$g;->$exit:Landroidx/compose/animation/C;

    invoke-virtual {p1}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/U;->getScale()Landroidx/compose/animation/K;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/K;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->box-impl(J)Landroidx/compose/ui/graphics/s1;

    move-result-object v1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/u$g;->$enter:Landroidx/compose/animation/A;

    invoke-virtual {p1}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/U;->getScale()Landroidx/compose/animation/K;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_1
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/u$g;->$enter:Landroidx/compose/animation/A;

    invoke-virtual {p1}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/U;->getScale()Landroidx/compose/animation/K;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/animation/K;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->box-impl(J)Landroidx/compose/ui/graphics/s1;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/u$g;->$exit:Landroidx/compose/animation/C;

    invoke-virtual {p1}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/U;->getScale()Landroidx/compose/animation/K;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/u$g;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/s1;

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1;->unbox-impl()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    sget-object p1, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1$a;->getCenter-SzJe1aQ()J

    move-result-wide v0

    :goto_3
    return-wide v0
.end method
