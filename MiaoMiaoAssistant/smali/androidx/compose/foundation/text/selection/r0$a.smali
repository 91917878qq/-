.class public final Landroidx/compose/foundation/text/selection/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/r0;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/i;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isStartHandle:Z

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/p0;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/r0$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/r0$a;->$isStartHandle:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r0$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/r0$a;->$isStartHandle:Z

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide v0

    return-wide v0
.end method
