.class public abstract Landroidx/compose/ui/node/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DebugChanges:Z = false

.field private static final DefaultDensity:Le0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Le0/f;->Density$default(FFILjava/lang/Object;)Le0/d;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/W;->DefaultDensity:Le0/d;

    return-void
.end method

.method public static final synthetic access$getDefaultDensity$p()Le0/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/W;->DefaultDensity:Le0/d;

    return-object v0
.end method

.method public static final add(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/Q;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/node/Q;->insertAt$ui_release(ILandroidx/compose/ui/node/Q;)V

    return-void
.end method

.method public static final requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getOwner$ui_release()Landroidx/compose/ui/node/H0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object p0

    throw p0
.end method

.method public static final withComposeStackTrace(Landroidx/compose/ui/node/Q;Lh1/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/Q;",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/Q;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
