.class public final Landroidx/compose/foundation/text/selection/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/d;->drawSelectionHandle(Landroidx/compose/ui/x;Lh1/a;Z)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $iconVisible:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(Lh1/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d$b;->$iconVisible:Lh1/a;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/d$b;->$isLeft:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLh1/a;ZLandroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/d$b;->invoke$lambda$3$lambda$2(JLh1/a;ZLandroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh1/a;ZLandroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/d$b;->invoke$lambda$3$lambda$2$lambda$1(Lh1/a;ZLandroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(JLh1/a;ZLandroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;
    .locals 7

    invoke-virtual {p4}, Landroidx/compose/ui/draw/g;->getSize-NH-jbRc()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p4, v0}, Landroidx/compose/foundation/text/selection/d;->createHandleImage(Landroidx/compose/ui/draw/g;F)Landroidx/compose/ui/graphics/v0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Z;->Companion:Landroidx/compose/ui/graphics/Z$a;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-wide v2, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/Z$a;->tint-xETnrds$default(Landroidx/compose/ui/graphics/Z$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/Z;

    move-result-object p0

    new-instance p1, LO0/a;

    invoke-direct {p1, p2, p3, v0, p0}, LO0/a;-><init>(Lh1/a;ZLandroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/Z;)V

    invoke-virtual {p4, p1}, Landroidx/compose/ui/draw/g;->onDrawWithContent(Lh1/c;)Landroidx/compose/ui/draw/l;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1(Lh1/a;ZLandroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 19

    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    invoke-interface/range {p0 .. p0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LU0/n;->a:LU0/n;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/g;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/S;->save()V

    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v0, v7, v8, v2, v3}, Landroidx/compose/ui/graphics/drawscope/i;->scale-0AR0LA0(FFJ)V

    const/16 v17, 0x2e

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v15, p3

    invoke-static/range {v9 .. v18}, Landroidx/compose/ui/graphics/drawscope/g;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/v0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v5, v6}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    throw v0

    :cond_1
    const/16 v15, 0x2e

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v13, p3

    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/graphics/drawscope/g;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/v0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 5

    const v0, -0xbba9706

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/selection/w0;->getLocalTextSelectionColors()Landroidx/compose/runtime/c1;

    move-result-object p3

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/text/selection/v0;

    .line 4
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/v0;->getHandleColor-0d7_KjU()J

    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/d$b;->$iconVisible:Lh1/a;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/d$b;->$isLeft:Z

    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/d$b;->$iconVisible:Lh1/a;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/d$b;->$isLeft:Z

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_1

    .line 7
    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v4, p3, :cond_2

    .line 8
    :cond_1
    new-instance v4, Landroidx/compose/foundation/text/selection/e;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/e;-><init>(JLh1/a;Z)V

    .line 9
    invoke-interface {p2, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_2
    check-cast v4, Lh1/c;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/k;->drawWithCache(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/x;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/d$b;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
