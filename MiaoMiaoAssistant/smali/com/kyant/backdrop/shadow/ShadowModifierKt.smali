.class public final Lcom/kyant/backdrop/shadow/ShadowModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ShadowMaskPaint:Landroidx/compose/ui/graphics/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/p;->Paint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/K$a;->getClear-0nO6VwU()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setBlendMode-s9anfk8(I)V

    sput-object v0, Lcom/kyant/backdrop/shadow/ShadowModifierKt;->ShadowMaskPaint:Landroidx/compose/ui/graphics/G0;

    return-void
.end method

.method public static final synthetic access$getShadowMaskPaint$p()Landroidx/compose/ui/graphics/G0;
    .locals 1

    sget-object v0, Lcom/kyant/backdrop/shadow/ShadowModifierKt;->ShadowMaskPaint:Landroidx/compose/ui/graphics/G0;

    return-object v0
.end method
