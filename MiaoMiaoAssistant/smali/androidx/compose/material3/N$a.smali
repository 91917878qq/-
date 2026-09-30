.class public final Landroidx/compose/material3/N$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/N;->MaterialExpressiveTheme(Landroidx/compose/material3/n;Landroidx/compose/material3/u0;Landroidx/compose/material3/U0;Lh1/e;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $colorScheme:Landroidx/compose/material3/n;

.field final synthetic $content:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $shapes:Landroidx/compose/material3/u0;

.field final synthetic $typography:Landroidx/compose/material3/U0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n;Landroidx/compose/material3/u0;Landroidx/compose/material3/U0;Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n;",
            "Landroidx/compose/material3/u0;",
            "Landroidx/compose/material3/U0;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/N$a;->$colorScheme:Landroidx/compose/material3/n;

    iput-object p2, p0, Landroidx/compose/material3/N$a;->$shapes:Landroidx/compose/material3/u0;

    iput-object p3, p0, Landroidx/compose/material3/N$a;->$typography:Landroidx/compose/material3/U0;

    iput-object p4, p0, Landroidx/compose/material3/N$a;->$content:Lh1/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/N$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.MaterialExpressiveTheme.<anonymous> (MaterialTheme.kt:143)"

    const v4, 0x7a3cdf9e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/N$a;->$colorScheme:Landroidx/compose/material3/n;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/material3/r;->expressiveLightColorScheme()Landroidx/compose/material3/n;

    move-result-object v1

    :cond_3
    move-object v2, v1

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/N$a;->$shapes:Landroidx/compose/material3/u0;

    if-nez v1, :cond_4

    new-instance v1, Landroidx/compose/material3/u0;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/u0;-><init>(Lq/a;Lq/a;Lq/a;Lq/a;Lq/a;ILkotlin/jvm/internal/g;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 7
    :goto_1
    iget-object v1, v0, Landroidx/compose/material3/N$a;->$typography:Landroidx/compose/material3/U0;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/compose/material3/U0;

    move-object v4, v1

    const/16 v20, 0x7fff

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v21}, Landroidx/compose/material3/U0;-><init>(Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/l0;ILkotlin/jvm/internal/g;)V

    goto :goto_2

    :cond_5
    move-object v4, v1

    .line 8
    :goto_2
    iget-object v5, v0, Landroidx/compose/material3/N$a;->$content:Lh1/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 9
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/N;->MaterialTheme(Landroidx/compose/material3/n;Landroidx/compose/material3/u0;Landroidx/compose/material3/U0;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_6
    :goto_3
    return-void
.end method
