.class public abstract LI/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalCompositionErrorContext:Landroidx/compose/runtime/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/A;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF0/a;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, LI/i;->LocalCompositionErrorContext:Landroidx/compose/runtime/A;

    return-void
.end method

.method private static final LocalCompositionErrorContext$lambda$0()LI/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a()LI/f;
    .locals 1

    invoke-static {}, LI/i;->LocalCompositionErrorContext$lambda$0()LI/f;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalCompositionErrorContext()Landroidx/compose/runtime/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/A;"
        }
    .end annotation

    sget-object v0, LI/i;->LocalCompositionErrorContext:Landroidx/compose/runtime/A;

    return-object v0
.end method
