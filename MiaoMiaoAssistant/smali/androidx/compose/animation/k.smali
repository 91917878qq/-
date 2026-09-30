.class public final Landroidx/compose/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/j;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final targetSize:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private transition:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/k;->transition:Landroidx/compose/animation/core/v0;

    sget-object p1, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {p1}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/k;->targetSize:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public bridge synthetic animateEnterExit(Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/animation/j;->animateEnterExit(Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public final getTargetSize$animation()Landroidx/compose/runtime/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/k;->targetSize:Landroidx/compose/runtime/B0;

    return-object v0
.end method

.method public getTransition()Landroidx/compose/animation/core/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/k;->transition:Landroidx/compose/animation/core/v0;

    return-object v0
.end method

.method public setTransition(Landroidx/compose/animation/core/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/k;->transition:Landroidx/compose/animation/core/v0;

    return-void
.end method
