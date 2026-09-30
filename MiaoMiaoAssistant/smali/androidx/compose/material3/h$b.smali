.class public final Landroidx/compose/material3/h$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h;->Button(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $content:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/g0;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/layout/g0;Lh1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/layout/g0;",
            "Lh1/f;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material3/h$b;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material3/h$b;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    iput-object p4, p0, Landroidx/compose/material3/h$b;->$content:Lh1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h$b;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Button.<anonymous> (Button.kt:135)"

    const v2, 0x3902db2e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-wide v3, p0, Landroidx/compose/material3/h$b;->$contentColor:J

    .line 6
    sget-object p2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/L;->getTypography(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/U0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material3/U0;->getLabelLarge()Landroidx/compose/ui/text/l0;

    move-result-object v5

    .line 7
    new-instance p2, Landroidx/compose/material3/h$b$a;

    iget-object v0, p0, Landroidx/compose/material3/h$b;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    iget-object v1, p0, Landroidx/compose/material3/h$b;->$content:Lh1/f;

    invoke-direct {p2, v0, v1}, Landroidx/compose/material3/h$b$a;-><init>(Landroidx/compose/foundation/layout/g0;Lh1/f;)V

    const/16 v0, 0x36

    const v1, 0x4f204156

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v6

    const/16 v8, 0x180

    move-object v7, p1

    .line 8
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/q;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/l0;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
