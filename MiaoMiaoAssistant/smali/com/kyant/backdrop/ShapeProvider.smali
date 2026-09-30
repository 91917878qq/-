.class public final Lcom/kyant/backdrop/ShapeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private _density:Ljava/lang/Float;

.field private _layoutDirection:Le0/u;

.field private _outline:Landroidx/compose/ui/graphics/E0;

.field private _shape:Landroidx/compose/ui/graphics/j1;

.field private _size:J

.field private final shape:Landroidx/compose/ui/graphics/j1;

.field private final shapeBlock:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    const-string v0, "shapeBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/ShapeProvider;->shapeBlock:Lh1/a;

    sget-object p1, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {p1}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kyant/backdrop/ShapeProvider;->_size:J

    new-instance p1, Lcom/kyant/backdrop/ShapeProvider$shape$1;

    invoke-direct {p1, p0}, Lcom/kyant/backdrop/ShapeProvider$shape$1;-><init>(Lcom/kyant/backdrop/ShapeProvider;)V

    iput-object p1, p0, Lcom/kyant/backdrop/ShapeProvider;->shape:Landroidx/compose/ui/graphics/j1;

    return-void
.end method

.method public static final synthetic access$get_density$p(Lcom/kyant/backdrop/ShapeProvider;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/ShapeProvider;->_density:Ljava/lang/Float;

    return-object p0
.end method

.method public static final synthetic access$get_layoutDirection$p(Lcom/kyant/backdrop/ShapeProvider;)Le0/u;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/ShapeProvider;->_layoutDirection:Le0/u;

    return-object p0
.end method

.method public static final synthetic access$get_outline$p(Lcom/kyant/backdrop/ShapeProvider;)Landroidx/compose/ui/graphics/E0;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/ShapeProvider;->_outline:Landroidx/compose/ui/graphics/E0;

    return-object p0
.end method

.method public static final synthetic access$get_shape$p(Lcom/kyant/backdrop/ShapeProvider;)Landroidx/compose/ui/graphics/j1;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/ShapeProvider;->_shape:Landroidx/compose/ui/graphics/j1;

    return-object p0
.end method

.method public static final synthetic access$get_size$p(Lcom/kyant/backdrop/ShapeProvider;)J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/ShapeProvider;->_size:J

    return-wide v0
.end method

.method public static final synthetic access$set_density$p(Lcom/kyant/backdrop/ShapeProvider;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/ShapeProvider;->_density:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic access$set_layoutDirection$p(Lcom/kyant/backdrop/ShapeProvider;Le0/u;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/ShapeProvider;->_layoutDirection:Le0/u;

    return-void
.end method

.method public static final synthetic access$set_outline$p(Lcom/kyant/backdrop/ShapeProvider;Landroidx/compose/ui/graphics/E0;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/ShapeProvider;->_outline:Landroidx/compose/ui/graphics/E0;

    return-void
.end method

.method public static final synthetic access$set_shape$p(Lcom/kyant/backdrop/ShapeProvider;Landroidx/compose/ui/graphics/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/ShapeProvider;->_shape:Landroidx/compose/ui/graphics/j1;

    return-void
.end method

.method public static final synthetic access$set_size$p(Lcom/kyant/backdrop/ShapeProvider;J)V
    .locals 0

    iput-wide p1, p0, Lcom/kyant/backdrop/ShapeProvider;->_size:J

    return-void
.end method


# virtual methods
.method public final getInnerShape()Landroidx/compose/ui/graphics/j1;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/ShapeProvider;->shapeBlock:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/j1;

    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/j1;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/ShapeProvider;->shape:Landroidx/compose/ui/graphics/j1;

    return-object v0
.end method

.method public final getShapeBlock()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/ShapeProvider;->shapeBlock:Lh1/a;

    return-object v0
.end method
