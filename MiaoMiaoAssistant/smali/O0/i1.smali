.class public final LO0/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/B0;I)V
    .locals 0

    iput p3, p0, LO0/i1;->b:I

    iput-object p1, p0, LO0/i1;->c:Ljava/util/List;

    iput-object p2, p0, LO0/i1;->d:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LO0/i1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const p4, 0x2fd4df92

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    invoke-static {p4, p1, v0, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, LO0/i1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0/F;

    const p2, -0x213e0fb6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {p2}, Le0/h;->constructor-impl(F)F

    move-result p2

    const/16 p4, 0x8

    int-to-float p4, p4

    invoke-static {p4}, Le0/h;->constructor-impl(F)F

    move-result p4

    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/c0;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/g0;

    move-result-object v3

    new-instance p2, LO0/f1;

    iget-object p4, p0, LO0/i1;->d:Landroidx/compose/runtime/B0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p4, v0}, LO0/f1;-><init>(LO0/F;Landroidx/compose/runtime/B0;I)V

    const/16 p1, 0x36

    const p4, 0x6e3b2b0

    invoke-static {p4, v1, p2, p3, p1}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v4

    const/16 v6, 0x6c00

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, LP0/j;->a(Landroidx/compose/ui/x;ZFLandroidx/compose/foundation/layout/g0;LG/b;Landroidx/compose/runtime/p;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_7
    :goto_4
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x4

    goto :goto_5

    :cond_8
    const/4 p1, 0x2

    :goto_5
    or-int/2addr p1, p4

    goto :goto_6

    :cond_9
    move p1, p4

    :goto_6
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_b

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_a

    const/16 p4, 0x20

    goto :goto_7

    :cond_a
    const/16 p4, 0x10

    :goto_7
    or-int/2addr p1, p4

    :cond_b
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    if-eq p4, v0, :cond_c

    move p4, v1

    goto :goto_8

    :cond_c
    const/4 p4, 0x0

    :goto_8
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_d

    const p4, 0x2fd4df92

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    invoke-static {p4, p1, v0, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    iget-object p1, p0, LO0/i1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0/F;

    const p2, -0x5149d336

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {p2}, Le0/h;->constructor-impl(F)F

    move-result p2

    const/16 p4, 0x8

    int-to-float p4, p4

    invoke-static {p4}, Le0/h;->constructor-impl(F)F

    move-result p4

    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/c0;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/g0;

    move-result-object v3

    new-instance p2, LO0/f1;

    iget-object p4, p0, LO0/i1;->d:Landroidx/compose/runtime/B0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p4, v0}, LO0/f1;-><init>(LO0/F;Landroidx/compose/runtime/B0;I)V

    const/16 p1, 0x36

    const p4, 0x6f2cc630

    invoke-static {p4, v1, p2, p3, p1}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v4

    const/16 v6, 0x6c00

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, LP0/j;->a(Landroidx/compose/ui/x;ZFLandroidx/compose/foundation/layout/g0;LG/b;Landroidx/compose/runtime/p;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_9

    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_f
    :goto_9
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
