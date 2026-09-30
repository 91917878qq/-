.class public final Landroidx/compose/ui/window/d$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/d;->Popup-K5zGePQ(Landroidx/compose/ui/g;JLh1/a;Landroidx/compose/ui/window/v;Lh1/e;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/g;

.field final synthetic $content:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $onDismissRequest:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/g;JLh1/a;Landroidx/compose/ui/window/v;Lh1/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/g;",
            "J",
            "Lh1/a;",
            "Landroidx/compose/ui/window/v;",
            "Lh1/e;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/d$a;->$alignment:Landroidx/compose/ui/g;

    iput-wide p2, p0, Landroidx/compose/ui/window/d$a;->$offset:J

    iput-object p4, p0, Landroidx/compose/ui/window/d$a;->$onDismissRequest:Lh1/a;

    iput-object p5, p0, Landroidx/compose/ui/window/d$a;->$properties:Landroidx/compose/ui/window/v;

    iput-object p6, p0, Landroidx/compose/ui/window/d$a;->$content:Lh1/e;

    iput p7, p0, Landroidx/compose/ui/window/d$a;->$$changed:I

    iput p8, p0, Landroidx/compose/ui/window/d$a;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/d$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/d$a;->$alignment:Landroidx/compose/ui/g;

    iget-wide v1, p0, Landroidx/compose/ui/window/d$a;->$offset:J

    iget-object v3, p0, Landroidx/compose/ui/window/d$a;->$onDismissRequest:Lh1/a;

    iget-object v4, p0, Landroidx/compose/ui/window/d$a;->$properties:Landroidx/compose/ui/window/v;

    iget-object v5, p0, Landroidx/compose/ui/window/d$a;->$content:Lh1/e;

    iget p2, p0, Landroidx/compose/ui/window/d$a;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/ui/window/d$a;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/window/d;->Popup-K5zGePQ(Landroidx/compose/ui/g;JLh1/a;Landroidx/compose/ui/window/v;Lh1/e;Landroidx/compose/runtime/p;II)V

    return-void
.end method
