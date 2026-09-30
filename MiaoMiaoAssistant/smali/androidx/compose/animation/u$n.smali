.class public final Landroidx/compose/animation/u$n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/u;->expandVertically(Landroidx/compose/animation/core/F;Landroidx/compose/ui/f;ZLh1/c;)Landroidx/compose/animation/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $initialHeight:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/u$n;->$initialHeight:Lh1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le0/s;

    invoke-virtual {p1}, Le0/s;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/u$n;->invoke-mzRDjE0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-mzRDjE0(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    iget-object v2, p0, Landroidx/compose/animation/u$n;->$initialHeight:Lh1/c;

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v1, v1

    shl-long v0, v1, v0

    int-to-long p1, p1

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Le0/s;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method
