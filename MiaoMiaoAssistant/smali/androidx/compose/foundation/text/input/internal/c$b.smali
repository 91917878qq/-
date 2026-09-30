.class public final Landroidx/compose/foundation/text/input/internal/c$b;
.super La1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/c;->platformSpecificTextInputSession(Landroidx/compose/ui/platform/F1;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/text/input/t;Ln/b;Lh1/c;Lh1/a;Landroidx/compose/foundation/text/input/internal/q;Lu1/x;Landroidx/compose/ui/platform/W1;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, La1/c;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$b;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/c$b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/c$b;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/c;->platformSpecificTextInputSession(Landroidx/compose/ui/platform/F1;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/text/input/t;Ln/b;Lh1/c;Lh1/a;Landroidx/compose/foundation/text/input/internal/q;Lu1/x;Landroidx/compose/ui/platform/W1;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
