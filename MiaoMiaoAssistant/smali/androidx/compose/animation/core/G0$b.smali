.class public final Landroidx/compose/animation/core/G0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/G0;->createSpringAnimations(Landroidx/compose/animation/core/q;FF)Landroidx/compose/animation/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final anim:Landroidx/compose/animation/core/J;


# direct methods
.method public constructor <init>(FF)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/compose/animation/core/J;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/J;-><init>(FFFILkotlin/jvm/internal/g;)V

    iput-object v6, p0, Landroidx/compose/animation/core/G0$b;->anim:Landroidx/compose/animation/core/J;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Landroidx/compose/animation/core/G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/G0$b;->get(I)Landroidx/compose/animation/core/J;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Landroidx/compose/animation/core/J;
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/core/G0$b;->anim:Landroidx/compose/animation/core/J;

    return-object p1
.end method
