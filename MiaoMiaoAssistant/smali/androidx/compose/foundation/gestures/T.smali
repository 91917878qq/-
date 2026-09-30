.class public final Landroidx/compose/foundation/gestures/T;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/T$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final TraverseKey:Landroidx/compose/foundation/gestures/T$a;


# instance fields
.field private enabled:Z

.field private final traverseKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/T$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/T$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/gestures/T;->TraverseKey:Landroidx/compose/foundation/gestures/T$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/T;->$stable:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    sget-object v0, Landroidx/compose/foundation/gestures/T;->TraverseKey:Landroidx/compose/foundation/gestures/T$a;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/T;->traverseKey:Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/T;->enabled:Z

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/T;->enabled:Z

    return v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/T;->traverseKey:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final update(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/T;->enabled:Z

    return-void
.end method
