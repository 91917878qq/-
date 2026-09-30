.class public final Landroidx/compose/foundation/lazy/layout/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/p;->layout-o7g1Pn8(ILh1/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $direction:I

.field final synthetic $interval:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/p;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/p;Lkotlin/jvm/internal/E;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/p;",
            "Lkotlin/jvm/internal/E;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$c;->this$0:Landroidx/compose/foundation/lazy/layout/p;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$c;->$interval:Lkotlin/jvm/internal/E;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/p$c;->$direction:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHasMoreContent()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p$c;->this$0:Landroidx/compose/foundation/lazy/layout/p;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$c;->$interval:Lkotlin/jvm/internal/E;

    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/n$a;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/p$c;->$direction:I

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/p;->access$hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/foundation/lazy/layout/n$a;I)Z

    move-result v0

    return v0
.end method
