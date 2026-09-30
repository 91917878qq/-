.class public final Landroidx/compose/foundation/text/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/b;->drawCursorHandle(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/b$b;

    invoke-direct {v0}, Landroidx/compose/foundation/text/b$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/b$b;->INSTANCE:Landroidx/compose/foundation/text/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLandroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/b$b;->invoke$lambda$4$lambda$3(JLandroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLandroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/b$b;->invoke$lambda$4$lambda$3$lambda$2(FLandroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(JLandroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;
    .locals 8

    invoke-virtual {p2}, Landroidx/compose/ui/draw/g;->getSize-NH-jbRc()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p2, v0}, Landroidx/compose/foundation/text/selection/d;->createHandleImage(Landroidx/compose/ui/draw/g;F)Landroidx/compose/ui/graphics/v0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/Z;->Companion:Landroidx/compose/ui/graphics/Z$a;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-wide v3, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/Z$a;->tint-xETnrds$default(Landroidx/compose/ui/graphics/Z$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/Z;

    move-result-object p0

    new-instance p1, LQ0/o0;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p0, v2}, LQ0/o0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draw/g;->onDrawWithContent(Lh1/c;)Landroidx/compose/ui/draw/l;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(FLandroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 17

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/S;->save()V

    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v7, p0

    invoke-static {v0, v7, v6, v4, v5}, Landroidx/compose/ui/graphics/drawscope/i;->translate$default(Landroidx/compose/ui/graphics/drawscope/i;FFILjava/lang/Object;)V

    sget-object v4, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v4}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v4

    const/high16 v6, 0x42340000    # 45.0f

    invoke-interface {v0, v6, v4, v5}, Landroidx/compose/ui/graphics/drawscope/i;->rotate-Uv8p0NA(FJ)V

    const/16 v15, 0x2e

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/graphics/drawscope/g;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/v0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    throw v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 4

    const v0, -0x7ec5e7f9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)"

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
    sget-object p3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v2

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    .line 8
    :cond_1
    new-instance v3, LO0/K0;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v1, v2}, LO0/K0;-><init>(JI)V

    .line 9
    invoke-interface {p2, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_2
    check-cast v3, Lh1/c;

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/k;->drawWithCache(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p3

    .line 11
    invoke-interface {p1, p3}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/b$b;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
