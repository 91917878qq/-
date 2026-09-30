.class public final Landroidx/compose/ui/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/W0;


# instance fields
.field private final maxSlotsToRetainForReuse:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/u;->maxSlotsToRetainForReuse:I

    return-void
.end method


# virtual methods
.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getSlotsToRetain(Landroidx/compose/ui/layout/V0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/V0;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/u;->maxSlotsToRetainForReuse:I

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/V0;->trimToSize(I)V

    :cond_0
    return-void
.end method
