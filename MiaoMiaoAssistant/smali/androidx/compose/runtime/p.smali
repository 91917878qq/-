.class public interface abstract Landroidx/compose/runtime/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/runtime/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/o;->$$INSTANCE:Landroidx/compose/runtime/o;

    sput-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    return-void
.end method

.method public static synthetic getApplier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getApplyCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCompositeKeyHashCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCompoundKeyHash$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static synthetic getCurrentMarker$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultsInvalid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInserting$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRecomposeScope$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRecomposeScopeIdentity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSkipping$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract apply(Ljava/lang/Object;Lh1/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lh1/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract buildContext()Landroidx/compose/runtime/u;
.end method

.method public changed(B)Z
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->changed(B)Z

    move-result p1

    return p1
.end method

.method public changed(C)Z
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->changed(C)Z

    move-result p1

    return p1
.end method

.method public changed(D)Z
    .locals 0

    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/p;->changed(D)Z

    move-result p1

    return p1
.end method

.method public changed(F)Z
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result p1

    return p1
.end method

.method public changed(I)Z
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result p1

    return p1
.end method

.method public changed(J)Z
    .locals 0

    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result p1

    return p1
.end method

.method public abstract changed(Ljava/lang/Object;)Z
.end method

.method public changed(S)Z
    .locals 0

    .line 4
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->changed(S)Z

    move-result p1

    return p1
.end method

.method public changed(Z)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result p1

    return p1
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract collectParameterInformation()V
.end method

.method public abstract consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/A;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createNode(Lh1/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deactivateToEndGroup(Z)V
.end method

.method public abstract disableReusing()V
.end method

.method public abstract disableSourceInformation()V
.end method

.method public abstract enableReusing()V
.end method

.method public abstract endDefaults()V
.end method

.method public abstract endMovableGroup()V
.end method

.method public abstract endNode()V
.end method

.method public abstract endProvider()V
.end method

.method public abstract endProviders()V
.end method

.method public abstract endReplaceGroup()V
.end method

.method public abstract endReplaceableGroup()V
.end method

.method public abstract endRestartGroup()Landroidx/compose/runtime/x1;
.end method

.method public abstract endReusableGroup()V
.end method

.method public abstract endToMarker(I)V
.end method

.method public abstract getApplier()Landroidx/compose/runtime/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d;"
        }
    .end annotation
.end method

.method public abstract getApplyCoroutineContext()LY0/h;
.end method

.method public abstract getCompositeKeyHashCode()J
.end method

.method public abstract getComposition()Landroidx/compose/runtime/N;
.end method

.method public abstract getCompositionData()LI/e;
.end method

.method public getCompoundKeyHash()I
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/p;->getCompositeKeyHashCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public abstract getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;
.end method

.method public abstract getCurrentMarker()I
.end method

.method public abstract getDefaultsInvalid()Z
.end method

.method public abstract getInserting()Z
.end method

.method public abstract getRecomposeScope()Landroidx/compose/runtime/e1;
.end method

.method public abstract getRecomposeScopeIdentity()Ljava/lang/Object;
.end method

.method public abstract getSkipping()Z
.end method

.method public abstract insertMovableContent(Landroidx/compose/runtime/v0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract insertMovableContentReferences(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU0/g;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract recordSideEffect(Lh1/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract recordUsed(Landroidx/compose/runtime/e1;)V
.end method

.method public abstract rememberedValue()Ljava/lang/Object;
.end method

.method public abstract shouldExecute(ZI)Z
.end method

.method public abstract skipCurrentGroup()V
.end method

.method public abstract skipToGroupEnd()V
.end method

.method public abstract sourceInformation(Ljava/lang/String;)V
.end method

.method public abstract sourceInformationMarkerEnd()V
.end method

.method public abstract sourceInformationMarkerStart(ILjava/lang/String;)V
.end method

.method public abstract startDefaults()V
.end method

.method public abstract startMovableGroup(ILjava/lang/Object;)V
.end method

.method public abstract startNode()V
.end method

.method public abstract startProvider(Landroidx/compose/runtime/d1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startProviders([Landroidx/compose/runtime/d1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/d1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startReplaceGroup(I)V
.end method

.method public abstract startReplaceableGroup(I)V
.end method

.method public abstract startRestartGroup(I)Landroidx/compose/runtime/p;
.end method

.method public abstract startReusableGroup(ILjava/lang/Object;)V
.end method

.method public abstract startReusableNode()V
.end method

.method public abstract updateRememberedValue(Ljava/lang/Object;)V
.end method

.method public abstract useNode()V
.end method
