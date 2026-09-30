.class public final Landroidx/compose/ui/node/r0$j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/r0;->speculativeHit-Fh5PU_I(Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $distanceFromEdge:F

.field final synthetic $hitTestResult:Landroidx/compose/ui/node/D;

.field final synthetic $hitTestSource:Landroidx/compose/ui/node/s0;

.field final synthetic $isInLayer:Z

.field final synthetic $pointerPosition:J

.field final synthetic $pointerType:I

.field final synthetic $this_speculativeHit:Landroidx/compose/ui/w;

.field final synthetic this$0:Landroidx/compose/ui/node/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/r0$j;->this$0:Landroidx/compose/ui/node/r0;

    iput-object p2, p0, Landroidx/compose/ui/node/r0$j;->$this_speculativeHit:Landroidx/compose/ui/w;

    iput-object p3, p0, Landroidx/compose/ui/node/r0$j;->$hitTestSource:Landroidx/compose/ui/node/s0;

    iput-wide p4, p0, Landroidx/compose/ui/node/r0$j;->$pointerPosition:J

    iput-object p6, p0, Landroidx/compose/ui/node/r0$j;->$hitTestResult:Landroidx/compose/ui/node/D;

    iput p7, p0, Landroidx/compose/ui/node/r0$j;->$pointerType:I

    iput-boolean p8, p0, Landroidx/compose/ui/node/r0$j;->$isInLayer:Z

    iput p9, p0, Landroidx/compose/ui/node/r0$j;->$distanceFromEdge:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0$j;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/r0$j;->this$0:Landroidx/compose/ui/node/r0;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/r0$j;->$this_speculativeHit:Landroidx/compose/ui/w;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/node/r0$j;->$hitTestSource:Landroidx/compose/ui/node/s0;

    invoke-interface {v2}, Landroidx/compose/ui/node/s0;->entityType-OLwlOKw()I

    move-result v2

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    .line 6
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/t0;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/o;II)Landroidx/compose/ui/w;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/r0$j;->$hitTestSource:Landroidx/compose/ui/node/s0;

    .line 8
    iget-wide v3, p0, Landroidx/compose/ui/node/r0$j;->$pointerPosition:J

    .line 9
    iget-object v5, p0, Landroidx/compose/ui/node/r0$j;->$hitTestResult:Landroidx/compose/ui/node/D;

    .line 10
    iget v6, p0, Landroidx/compose/ui/node/r0$j;->$pointerType:I

    .line 11
    iget-boolean v7, p0, Landroidx/compose/ui/node/r0$j;->$isInLayer:Z

    .line 12
    iget v8, p0, Landroidx/compose/ui/node/r0$j;->$distanceFromEdge:F

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/node/r0;->access$outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZFZ)V

    return-void
.end method
