.class public abstract Landroidx/compose/ui/layout/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NeverProvidedRectRulers:Landroidx/compose/ui/layout/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/E0;->RectRulers()Landroidx/compose/ui/layout/C0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/layout/f1;->NeverProvidedRectRulers:Landroidx/compose/ui/layout/C0;

    return-void
.end method

.method public static final getDisplayCutoutBounds(Landroidx/compose/ui/layout/x0$a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x0$a;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/C0;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/layout/g1;->findDisplayCutouts(Landroidx/compose/ui/layout/x0$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getNeverProvidedRectRulers()Landroidx/compose/ui/layout/C0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/f1;->NeverProvidedRectRulers:Landroidx/compose/ui/layout/C0;

    return-object v0
.end method
