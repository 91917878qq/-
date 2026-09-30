.class public final Landroidx/compose/foundation/gestures/snapping/g$d;
.super La1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/g;->tryApproach(Landroidx/compose/foundation/gestures/Q;FFLh1/c;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/snapping/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/g;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/g;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/g$d;->this$0:Landroidx/compose/foundation/gestures/snapping/g;

    invoke-direct {p0, p2}, La1/c;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/g$d;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/snapping/g$d;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/g$d;->label:I

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/g$d;->this$0:Landroidx/compose/foundation/gestures/snapping/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/g;->access$tryApproach(Landroidx/compose/foundation/gestures/snapping/g;Landroidx/compose/foundation/gestures/Q;FFLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
