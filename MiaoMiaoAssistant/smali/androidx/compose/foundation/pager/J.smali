.class public final Landroidx/compose/foundation/pager/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/I;


# static fields
.field public static final $stable:I


# instance fields
.field private final pagesLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/pager/J;->pagesLimit:I

    return-void
.end method


# virtual methods
.method public calculateTargetPage(IIFII)I
    .locals 4

    int-to-long p3, p1

    iget p1, p0, Landroidx/compose/foundation/pager/J;->pagesLimit:I

    int-to-long v0, p1

    sub-long v0, p3, v0

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-gez p5, :cond_0

    move-wide v0, v2

    :cond_0
    long-to-int p5, v0

    int-to-long v0, p1

    add-long/2addr p3, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, p3, v0

    if-lez p1, :cond_1

    move-wide p3, v0

    :cond_1
    long-to-int p1, p3

    invoke-static {p2, p5, p1}, Lj1/a;->o(III)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/pager/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/pager/J;->pagesLimit:I

    check-cast p1, Landroidx/compose/foundation/pager/J;

    iget p1, p1, Landroidx/compose/foundation/pager/J;->pagesLimit:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/J;->pagesLimit:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method
