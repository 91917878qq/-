.class public abstract Landroidx/compose/foundation/text/selection/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultSelectionColor:J

.field private static final DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/v0;

.field private static final LocalTextSelectionColors:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/D;->compositionLocalOf$default(Landroidx/compose/runtime/P1;Lh1/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/w0;->LocalTextSelectionColors:Landroidx/compose/runtime/c1;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/selection/w0;->DefaultSelectionColor:J

    new-instance v10, Landroidx/compose/foundation/text/selection/v0;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v10

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/v0;-><init>(JJLkotlin/jvm/internal/g;)V

    sput-object v10, Landroidx/compose/foundation/text/selection/w0;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/v0;

    return-void
.end method

.method private static final LocalTextSelectionColors$lambda$0()Landroidx/compose/foundation/text/selection/v0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/w0;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/v0;

    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/foundation/text/selection/v0;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/selection/w0;->LocalTextSelectionColors$lambda$0()Landroidx/compose/foundation/text/selection/v0;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getDefaultTextSelectionColors$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLocalTextSelectionColors()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/selection/w0;->LocalTextSelectionColors:Landroidx/compose/runtime/c1;

    return-object v0
.end method
