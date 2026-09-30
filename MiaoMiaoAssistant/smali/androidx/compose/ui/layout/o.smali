.class public abstract Landroidx/compose/ui/layout/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ModifierLocalBeyondBoundsLayout:Landroidx/compose/ui/modifier/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/n;->INSTANCE:Landroidx/compose/ui/layout/n;

    invoke-static {v0}, Landroidx/compose/ui/modifier/e;->modifierLocalOf(Lh1/a;)Landroidx/compose/ui/modifier/m;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/layout/o;->ModifierLocalBeyondBoundsLayout:Landroidx/compose/ui/modifier/m;

    return-void
.end method

.method public static final getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/m;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/o;->ModifierLocalBeyondBoundsLayout:Landroidx/compose/ui/modifier/m;

    return-object v0
.end method
