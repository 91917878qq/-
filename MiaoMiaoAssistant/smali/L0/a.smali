.class public final synthetic LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/E0;

.field public final synthetic c:Landroidx/compose/ui/graphics/K0;

.field public final synthetic d:Lcom/kyant/backdrop/shadow/InnerShadowNode;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/K0;Lcom/kyant/backdrop/shadow/InnerShadowNode;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/a;->b:Landroidx/compose/ui/graphics/E0;

    iput-object p2, p0, LL0/a;->c:Landroidx/compose/ui/graphics/K0;

    iput-object p3, p0, LL0/a;->d:Lcom/kyant/backdrop/shadow/InnerShadowNode;

    iput p4, p0, LL0/a;->e:F

    iput p5, p0, LL0/a;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/g;

    iget-object v2, p0, LL0/a;->d:Lcom/kyant/backdrop/shadow/InnerShadowNode;

    iget v3, p0, LL0/a;->e:F

    iget-object v0, p0, LL0/a;->b:Landroidx/compose/ui/graphics/E0;

    iget-object v1, p0, LL0/a;->c:Landroidx/compose/ui/graphics/K0;

    iget v4, p0, LL0/a;->f:F

    invoke-static/range {v0 .. v5}, Lcom/kyant/backdrop/shadow/InnerShadowNode;->a(Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/K0;Lcom/kyant/backdrop/shadow/InnerShadowNode;FFLandroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p1

    return-object p1
.end method
