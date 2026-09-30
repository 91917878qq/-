.class public final Landroidx/compose/animation/B;
.super Landroidx/compose/animation/A;
.source "SourceFile"


# instance fields
.field private final data:Landroidx/compose/animation/U;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/U;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/A;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/animation/B;->data:Landroidx/compose/animation/U;

    return-void
.end method


# virtual methods
.method public getData$animation()Landroidx/compose/animation/U;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/B;->data:Landroidx/compose/animation/U;

    return-object v0
.end method
