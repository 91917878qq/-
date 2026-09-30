.class public interface abstract Landroidx/compose/foundation/text/selection/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/selection/f0;

.field public static final InvalidSelectableId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/f0;->$$INSTANCE:Landroidx/compose/foundation/text/selection/f0;

    sput-object v0, Landroidx/compose/foundation/text/selection/g0;->Companion:Landroidx/compose/foundation/text/selection/f0;

    return-void
.end method


# virtual methods
.method public abstract getSubselections()Lj/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/s;"
        }
    .end annotation
.end method

.method public abstract nextSelectableId()J
.end method

.method public abstract notifyPositionChange(J)V
.end method

.method public abstract notifySelectableChange(J)V
.end method

.method public abstract notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/J;JJZLandroidx/compose/foundation/text/selection/D;Z)Z
.end method

.method public abstract notifySelectionUpdateEnd()V
.end method

.method public abstract notifySelectionUpdateSelectAll(JZ)V
.end method

.method public abstract notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/J;JLandroidx/compose/foundation/text/selection/D;Z)V
.end method

.method public abstract subscribe(Landroidx/compose/foundation/text/selection/x;)Landroidx/compose/foundation/text/selection/x;
.end method

.method public abstract unsubscribe(Landroidx/compose/foundation/text/selection/x;)V
.end method
