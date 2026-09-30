.class public final Landroidx/compose/animation/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/y;


# instance fields
.field private final floatDecaySpec:Landroidx/compose/animation/core/H;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/z;->floatDecaySpec:Landroidx/compose/animation/core/H;

    return-void
.end method


# virtual methods
.method public vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/H0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/B0;",
            ")",
            "Landroidx/compose/animation/core/H0;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/animation/core/L0;

    iget-object v0, p0, Landroidx/compose/animation/core/z;->floatDecaySpec:Landroidx/compose/animation/core/H;

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/L0;-><init>(Landroidx/compose/animation/core/H;)V

    return-object p1
.end method
