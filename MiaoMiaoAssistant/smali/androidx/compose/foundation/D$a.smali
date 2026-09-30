.class public final Landroidx/compose/foundation/D$a;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final interactionSource:Landroidx/compose/foundation/interaction/l;

.field private isFocused:Z

.field private isHovered:Z

.field private isPressed:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/D$a;->interactionSource:Landroidx/compose/foundation/interaction/l;

    return-void
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose/foundation/D$a;)Landroidx/compose/foundation/interaction/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/D$a;->interactionSource:Landroidx/compose/foundation/interaction/l;

    return-object p0
.end method

.method public static final synthetic access$isFocused$p(Landroidx/compose/foundation/D$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/D$a;->isFocused:Z

    return p0
.end method

.method public static final synthetic access$isHovered$p(Landroidx/compose/foundation/D$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/D$a;->isHovered:Z

    return p0
.end method

.method public static final synthetic access$isPressed$p(Landroidx/compose/foundation/D$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/D$a;->isPressed:Z

    return p0
.end method

.method public static final synthetic access$setFocused$p(Landroidx/compose/foundation/D$a;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/D$a;->isFocused:Z

    return-void
.end method

.method public static final synthetic access$setHovered$p(Landroidx/compose/foundation/D$a;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/D$a;->isHovered:Z

    return-void
.end method

.method public static final synthetic access$setPressed$p(Landroidx/compose/foundation/D$a;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/D$a;->isPressed:Z

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    iget-boolean v1, v0, Landroidx/compose/foundation/D$a;->isPressed:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v15

    const/16 v21, 0x7a

    const/16 v22, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v22}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/D$a;->isHovered:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/compose/foundation/D$a;->isFocused:Z

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v15

    const/16 v21, 0x7a

    const/16 v22, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v22}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/D$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/D$a$a;-><init>(Landroidx/compose/foundation/D$a;LY0/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/A;->onMeasureResultChanged()V

    return-void
.end method
