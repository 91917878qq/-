.class public final Landroidx/compose/runtime/snapshots/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final list:Lj/F;


# direct methods
.method public constructor <init>([J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    new-instance v0, Lj/F;

    array-length v1, p1

    invoke-direct {v0, v1}, Lj/F;-><init>(I)V

    iget v1, v0, Lj/F;->b:I

    if-ltz v1, :cond_3

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    iget-object v3, v0, Lj/F;->a:[J

    array-length v4, v3

    if-ge v4, v2, :cond_1

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lj/F;->a:[J

    :cond_1
    iget-object v2, v0, Lj/F;->a:[J

    iget v3, v0, Lj/F;->b:I

    if-eq v1, v3, :cond_2

    array-length v4, p1

    add-int/2addr v4, v1

    invoke-static {v2, v2, v4, v1, v3}, LV0/r;->O([J[JIII)V

    :cond_2
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v4, v3}, LV0/r;->O([J[JIII)V

    iget v1, v0, Lj/F;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lj/F;->b:I

    goto :goto_0

    :cond_3
    const-string p1, ""

    invoke-static {p1}, Lk/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    new-instance v0, Lj/F;

    const/16 p1, 0x10

    invoke-direct {v0, p1}, Lj/F;-><init>(I)V

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/n;->list:Lj/F;

    return-void
.end method


# virtual methods
.method public final add(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n;->list:Lj/F;

    invoke-virtual {v0, p1, p2}, Lj/F;->a(J)V

    return-void
.end method

.method public final toArray()[J
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n;->list:Lj/F;

    iget v1, v0, Lj/F;->b:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v2, v1, [J

    iget-object v0, v0, Lj/F;->a:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
