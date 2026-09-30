.class public final Landroidx/compose/ui/platform/s$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final action:I

.field private final fromIndex:I

.field private final granularity:I

.field private final node:Landroidx/compose/ui/semantics/v;

.field private final toIndex:I

.field private final traverseTime:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/v;IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s$f;->node:Landroidx/compose/ui/semantics/v;

    iput p2, p0, Landroidx/compose/ui/platform/s$f;->action:I

    iput p3, p0, Landroidx/compose/ui/platform/s$f;->granularity:I

    iput p4, p0, Landroidx/compose/ui/platform/s$f;->fromIndex:I

    iput p5, p0, Landroidx/compose/ui/platform/s$f;->toIndex:I

    iput-wide p6, p0, Landroidx/compose/ui/platform/s$f;->traverseTime:J

    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/s$f;->action:I

    return v0
.end method

.method public final getFromIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/s$f;->fromIndex:I

    return v0
.end method

.method public final getGranularity()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/s$f;->granularity:I

    return v0
.end method

.method public final getNode()Landroidx/compose/ui/semantics/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s$f;->node:Landroidx/compose/ui/semantics/v;

    return-object v0
.end method

.method public final getToIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/s$f;->toIndex:I

    return v0
.end method

.method public final getTraverseTime()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/s$f;->traverseTime:J

    return-wide v0
.end method
