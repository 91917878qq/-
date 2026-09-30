.class public abstract Landroidx/compose/animation/core/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private easing:Landroidx/compose/animation/core/C;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/C;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/P;->value:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/P;->easing:Landroidx/compose/animation/core/C;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/C;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/P;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/C;)V

    return-void
.end method


# virtual methods
.method public final getEasing$animation_core()Landroidx/compose/animation/core/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/P;->easing:Landroidx/compose/animation/core/C;

    return-object v0
.end method

.method public final getValue$animation_core()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/P;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setEasing$animation_core(Landroidx/compose/animation/core/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/P;->easing:Landroidx/compose/animation/core/C;

    return-void
.end method

.method public final toPair$animation_core(Lh1/c;)LU0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Lh1/c;",
            ")",
            "LU0/g;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/P;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/animation/core/P;->easing:Landroidx/compose/animation/core/C;

    new-instance v1, LU0/g;

    invoke-direct {v1, p1, v0}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
