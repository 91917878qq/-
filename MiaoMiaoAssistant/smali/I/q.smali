.class public abstract LI/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalInspectionTables:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF0/a;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, LI/q;->LocalInspectionTables:Landroidx/compose/runtime/c1;

    return-void
.end method

.method private static final LocalInspectionTables$lambda$0()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    invoke-static {}, LI/q;->LocalInspectionTables$lambda$0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalInspectionTables()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, LI/q;->LocalInspectionTables:Landroidx/compose/runtime/c1;

    return-object v0
.end method
