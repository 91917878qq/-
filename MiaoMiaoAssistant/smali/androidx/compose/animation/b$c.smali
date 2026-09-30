.class public final Landroidx/compose/animation/b$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/ui/g;Ljava/lang/String;Lh1/c;Lh1/g;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/g;"
        }
    .end annotation
.end field

.field final synthetic $contentAlignment:Landroidx/compose/ui/g;

.field final synthetic $contentKey:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/ui/g;Ljava/lang/String;Lh1/c;Lh1/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            "Landroidx/compose/ui/g;",
            "Ljava/lang/String;",
            "Lh1/c;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/b$c;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/b$c;->$modifier:Landroidx/compose/ui/x;

    iput-object p3, p0, Landroidx/compose/animation/b$c;->$transitionSpec:Lh1/c;

    iput-object p4, p0, Landroidx/compose/animation/b$c;->$contentAlignment:Landroidx/compose/ui/g;

    iput-object p5, p0, Landroidx/compose/animation/b$c;->$label:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/animation/b$c;->$contentKey:Lh1/c;

    iput-object p7, p0, Landroidx/compose/animation/b$c;->$content:Lh1/g;

    iput p8, p0, Landroidx/compose/animation/b$c;->$$changed:I

    iput p9, p0, Landroidx/compose/animation/b$c;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/b$c;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/b$c;->$targetState:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/b$c;->$modifier:Landroidx/compose/ui/x;

    iget-object v2, p0, Landroidx/compose/animation/b$c;->$transitionSpec:Lh1/c;

    iget-object v3, p0, Landroidx/compose/animation/b$c;->$contentAlignment:Landroidx/compose/ui/g;

    iget-object v4, p0, Landroidx/compose/animation/b$c;->$label:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/animation/b$c;->$contentKey:Lh1/c;

    iget-object v6, p0, Landroidx/compose/animation/b$c;->$content:Lh1/g;

    iget p2, p0, Landroidx/compose/animation/b$c;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/animation/b$c;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/b;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/ui/g;Ljava/lang/String;Lh1/c;Lh1/g;Landroidx/compose/runtime/p;II)V

    return-void
.end method
