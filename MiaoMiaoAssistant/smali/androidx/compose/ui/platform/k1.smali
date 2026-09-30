.class public abstract Landroidx/compose/ui/platform/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalInspectionMode:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/j1;->INSTANCE:Landroidx/compose/ui/platform/j1;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/k1;->LocalInspectionMode:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final getLocalInspectionMode()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/k1;->LocalInspectionMode:Landroidx/compose/runtime/c1;

    return-object v0
.end method
