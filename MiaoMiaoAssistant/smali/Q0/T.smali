.class public final LQ0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/x;

.field public final b:LQ0/b0;

.field public final c:Landroidx/compose/animation/core/j0;

.field public final d:Landroidx/compose/animation/core/a;

.field public e:J

.field public final f:Landroidx/compose/ui/x;

.field public final g:Landroidx/compose/ui/x;


# direct methods
.method public constructor <init>(Lr1/x;LQ0/b0;)V
    .locals 3

    const-string v0, "animationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/T;->a:Lr1/x;

    iput-object p2, p0, LQ0/T;->b:LQ0/b0;

    const p2, 0x3a83126f    # 0.001f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/j;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    iput-object v0, p0, LQ0/T;->c:Landroidx/compose/animation/core/j0;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroidx/compose/animation/core/b;->Animatable(FF)Landroidx/compose/animation/core/a;

    move-result-object p2

    iput-object p2, p0, LQ0/T;->d:Landroidx/compose/animation/core/a;

    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, LQ0/T;->e:J

    sget-object p2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    new-instance v0, LQ0/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ0/O;-><init>(LQ0/T;I)V

    invoke-static {p2, v0}, Landroidx/compose/ui/draw/k;->drawWithContent(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    iput-object v0, p0, LQ0/T;->f:Landroidx/compose/ui/x;

    new-instance v0, LO0/D;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LO0/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object p1

    iput-object p1, p0, LQ0/T;->g:Landroidx/compose/ui/x;

    return-void
.end method
