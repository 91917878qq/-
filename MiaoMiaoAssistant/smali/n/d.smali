.class public abstract Ln/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ModifierLocalReceiveContent:Landroidx/compose/ui/modifier/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/ui/modifier/e;->modifierLocalOf(Lh1/a;)Landroidx/compose/ui/modifier/m;

    move-result-object v0

    sput-object v0, Ln/d;->ModifierLocalReceiveContent:Landroidx/compose/ui/modifier/m;

    return-void
.end method

.method private static final ModifierLocalReceiveContent$lambda$0()Ln/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a()Ln/b;
    .locals 1

    invoke-static {}, Ln/d;->ModifierLocalReceiveContent$lambda$0()Ln/b;

    move-result-object v0

    return-object v0
.end method

.method public static final getModifierLocalReceiveContent()Landroidx/compose/ui/modifier/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/m;"
        }
    .end annotation

    sget-object v0, Ln/d;->ModifierLocalReceiveContent:Landroidx/compose/ui/modifier/m;

    return-object v0
.end method

.method public static final getReceiveContentConfiguration(Landroidx/compose/ui/modifier/h;)Ln/b;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/modifier/h;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/d;->ModifierLocalReceiveContent:Landroidx/compose/ui/modifier/m;

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/h;->getCurrent(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
