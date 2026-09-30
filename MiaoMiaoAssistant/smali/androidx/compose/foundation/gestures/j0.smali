.class public abstract Landroidx/compose/foundation/gestures/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NoOnReport:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/D0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/D0;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/j0;->NoOnReport:Lh1/c;

    return-void
.end method

.method private static final NoOnReport$lambda$0(F)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(F)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/j0;->NoOnReport$lambda$0(F)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNoOnReport$p()Lh1/c;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/j0;->NoOnReport:Lh1/c;

    return-object v0
.end method
