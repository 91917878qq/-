.class public final synthetic LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/E0;

.field public final synthetic f:Lcom/kyant/backdrop/shadow/ShadowNode;


# direct methods
.method public synthetic constructor <init>(FFFLandroidx/compose/ui/graphics/E0;Lcom/kyant/backdrop/shadow/ShadowNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL0/b;->b:F

    iput p2, p0, LL0/b;->c:F

    iput p3, p0, LL0/b;->d:F

    iput-object p4, p0, LL0/b;->e:Landroidx/compose/ui/graphics/E0;

    iput-object p5, p0, LL0/b;->f:Lcom/kyant/backdrop/shadow/ShadowNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/g;

    iget v2, p0, LL0/b;->d:F

    iget-object v3, p0, LL0/b;->e:Landroidx/compose/ui/graphics/E0;

    iget v0, p0, LL0/b;->b:F

    iget v1, p0, LL0/b;->c:F

    iget-object v4, p0, LL0/b;->f:Lcom/kyant/backdrop/shadow/ShadowNode;

    invoke-static/range {v0 .. v5}, Lcom/kyant/backdrop/shadow/ShadowNode;->a(FFFLandroidx/compose/ui/graphics/E0;Lcom/kyant/backdrop/shadow/ShadowNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p1

    return-object p1
.end method
