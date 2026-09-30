.class public final Landroidx/compose/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/g;


# instance fields
.field private final horizontal:Landroidx/compose/ui/e;

.field private final vertical:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/j;->horizontal:Landroidx/compose/ui/e;

    iput-object p2, p0, Landroidx/compose/ui/j;->vertical:Landroidx/compose/ui/f;

    return-void
.end method


# virtual methods
.method public align-KFBX0sM(JJLe0/u;)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/j;->horizontal:Landroidx/compose/ui/e;

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    shr-long v3, p3, v1

    long-to-int v3, v3

    invoke-interface {v0, v2, v3, p5}, Landroidx/compose/ui/e;->align(IILe0/u;)I

    move-result p5

    iget-object v0, p0, Landroidx/compose/ui/j;->vertical:Landroidx/compose/ui/f;

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    and-long p2, p3, v2

    long-to-int p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/f;->align(II)I

    move-result p1

    int-to-long p2, p5

    shl-long/2addr p2, v1

    int-to-long p4, p1

    and-long/2addr p4, v2

    or-long p1, p2, p4

    invoke-static {p1, p2}, Le0/o;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method
