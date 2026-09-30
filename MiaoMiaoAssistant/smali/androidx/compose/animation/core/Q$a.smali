.class public final Landroidx/compose/animation/core/Q$a;
.super Landroidx/compose/animation/core/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private arcMode:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/C;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/C;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/animation/core/P;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/C;Lkotlin/jvm/internal/g;)V

    .line 6
    iput p3, p0, Landroidx/compose/animation/core/Q$a;->arcMode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/C;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Landroidx/compose/animation/core/E;->getLinearEasing()Landroidx/compose/animation/core/C;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, Landroidx/compose/animation/core/t;->Companion:Landroidx/compose/animation/core/t$a;

    invoke-virtual {p3}, Landroidx/compose/animation/core/t$a;->getArcLinear--9T-Mq4()I

    move-result p3

    :cond_1
    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/Q$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/Q$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/C;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/core/Q$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/core/Q$a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/P;->getValue$animation_core()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/P;->getValue$animation_core()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/core/P;->getEasing$animation_core()Landroidx/compose/animation/core/C;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/P;->getEasing$animation_core()Landroidx/compose/animation/core/C;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Landroidx/compose/animation/core/Q$a;->arcMode:I

    iget v1, p0, Landroidx/compose/animation/core/Q$a;->arcMode:I

    invoke-static {p1, v1}, Landroidx/compose/animation/core/t;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getArcMode--9T-Mq4$animation_core()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/Q$a;->arcMode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/P;->getValue$animation_core()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/Q$a;->arcMode:I

    invoke-static {v1}, Landroidx/compose/animation/core/t;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Landroidx/compose/animation/core/P;->getEasing$animation_core()Landroidx/compose/animation/core/C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setArcMode-Rur9ykg$animation_core(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/Q$a;->arcMode:I

    return-void
.end method
