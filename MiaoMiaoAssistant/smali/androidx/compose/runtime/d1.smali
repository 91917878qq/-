.class public final Landroidx/compose/runtime/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private canOverride:Z

.field private final compositionLocal:Landroidx/compose/runtime/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/A;"
        }
    .end annotation
.end field

.field private final compute:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final explicitNull:Z

.field private final isDynamic:Z

.field private final mutationPolicy:Landroidx/compose/runtime/P1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/P1;"
        }
    .end annotation
.end field

.field private final providedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/A;Ljava/lang/Object;ZLandroidx/compose/runtime/P1;Landroidx/compose/runtime/B0;Lh1/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/A;",
            "Ljava/lang/Object;",
            "Z",
            "Landroidx/compose/runtime/P1;",
            "Landroidx/compose/runtime/B0;",
            "Lh1/c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/d1;->compositionLocal:Landroidx/compose/runtime/A;

    iput-boolean p3, p0, Landroidx/compose/runtime/d1;->explicitNull:Z

    iput-object p4, p0, Landroidx/compose/runtime/d1;->mutationPolicy:Landroidx/compose/runtime/P1;

    iput-object p5, p0, Landroidx/compose/runtime/d1;->state:Landroidx/compose/runtime/B0;

    iput-object p6, p0, Landroidx/compose/runtime/d1;->compute:Lh1/c;

    iput-boolean p7, p0, Landroidx/compose/runtime/d1;->isDynamic:Z

    iput-object p2, p0, Landroidx/compose/runtime/d1;->providedValue:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/d1;->canOverride:Z

    return-void
.end method

.method public static synthetic getEffectiveValue$runtime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCanOverride()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/d1;->canOverride:Z

    return v0
.end method

.method public final getCompositionLocal()Landroidx/compose/runtime/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/A;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/d1;->compositionLocal:Landroidx/compose/runtime/A;

    return-object v0
.end method

.method public final getCompute$runtime()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/d1;->compute:Lh1/c;

    return-object v0
.end method

.method public final getEffectiveValue$runtime()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/d1;->explicitNull:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/d1;->state:Landroidx/compose/runtime/B0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/d1;->providedValue:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getMutationPolicy$runtime()Landroidx/compose/runtime/P1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/P1;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/d1;->mutationPolicy:Landroidx/compose/runtime/P1;

    return-object v0
.end method

.method public final getState$runtime()Landroidx/compose/runtime/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/d1;->state:Landroidx/compose/runtime/B0;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/d1;->providedValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final ifNotAlreadyProvided$runtime()Landroidx/compose/runtime/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d1;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/d1;->canOverride:Z

    return-object p0
.end method

.method public final isDynamic$runtime()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/d1;->isDynamic:Z

    return v0
.end method

.method public final isStatic$runtime()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/d1;->explicitNull:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/d1;->isDynamic:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
