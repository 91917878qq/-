.class public final Landroidx/compose/animation/core/G0$a;
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
.field private final anims:[Landroidx/compose/animation/core/J;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/q;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result v0

    new-array v1, v0, [Landroidx/compose/animation/core/J;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Landroidx/compose/animation/core/J;

    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Landroidx/compose/animation/core/J;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/animation/core/G0$a;->anims:[Landroidx/compose/animation/core/J;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Landroidx/compose/animation/core/G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/G0$a;->get(I)Landroidx/compose/animation/core/J;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Landroidx/compose/animation/core/J;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/G0$a;->anims:[Landroidx/compose/animation/core/J;

    aget-object p1, v0, p1

    return-object p1
.end method
