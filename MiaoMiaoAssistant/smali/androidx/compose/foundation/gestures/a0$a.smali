.class public final Landroidx/compose/foundation/gestures/a0$a;
.super La1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/a0;->onPostFling-RZ2iAVY(JJLY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field J$0:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/a0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/a0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/a0$a;->this$0:Landroidx/compose/foundation/gestures/a0;

    invoke-direct {p0, p2}, La1/c;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/gestures/a0$a;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/a0$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/a0$a;->label:I

    iget-object v0, p0, Landroidx/compose/foundation/gestures/a0$a;->this$0:Landroidx/compose/foundation/gestures/a0;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/a0;->onPostFling-RZ2iAVY(JJLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
