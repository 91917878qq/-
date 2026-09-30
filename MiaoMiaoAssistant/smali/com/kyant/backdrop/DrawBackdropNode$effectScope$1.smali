.class public final Lcom/kyant/backdrop/DrawBackdropNode$effectScope$1;
.super Lcom/kyant/backdrop/BackdropEffectScopeImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kyant/backdrop/DrawBackdropNode;-><init>(Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/ShapeProvider;Lh1/c;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lh1/c;Lh1/e;Lh1/c;Lh1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kyant/backdrop/DrawBackdropNode;


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/DrawBackdropNode;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode$effectScope$1;->this$0:Lcom/kyant/backdrop/DrawBackdropNode;

    invoke-direct {p0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getShape()Landroidx/compose/ui/graphics/j1;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropNode$effectScope$1;->this$0:Lcom/kyant/backdrop/DrawBackdropNode;

    invoke-virtual {v0}, Lcom/kyant/backdrop/DrawBackdropNode;->getShapeProvider()Lcom/kyant/backdrop/ShapeProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kyant/backdrop/ShapeProvider;->getInnerShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v0

    return-object v0
.end method
