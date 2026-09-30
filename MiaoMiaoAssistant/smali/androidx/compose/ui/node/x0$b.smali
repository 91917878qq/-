.class public final Landroidx/compose/ui/node/x0$b;
.super Landroidx/compose/ui/layout/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/layout/x0;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Le0/s;->constructor-impl(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/x0;->setMeasuredSize-ozmzZPI(J)V

    return-void
.end method


# virtual methods
.method public get(Landroidx/compose/ui/layout/a;)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method

.method public bridge synthetic getParentData()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/layout/f0;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public placeAt-f8xVGno(JFLh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    return-void
.end method
