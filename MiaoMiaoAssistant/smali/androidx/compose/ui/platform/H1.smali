.class public final Landroidx/compose/ui/platform/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/I0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/H1;",
            ">;"
        }
    .end annotation
.end field

.field private horizontalScrollAxisRange:Landroidx/compose/ui/semantics/l;

.field private oldXValue:Ljava/lang/Float;

.field private oldYValue:Ljava/lang/Float;

.field private final semanticsNodeId:I

.field private verticalScrollAxisRange:Landroidx/compose/ui/semantics/l;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/H1;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/semantics/l;",
            "Landroidx/compose/ui/semantics/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/H1;->semanticsNodeId:I

    iput-object p2, p0, Landroidx/compose/ui/platform/H1;->allScopes:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/platform/H1;->oldXValue:Ljava/lang/Float;

    iput-object p4, p0, Landroidx/compose/ui/platform/H1;->oldYValue:Ljava/lang/Float;

    iput-object p5, p0, Landroidx/compose/ui/platform/H1;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/l;

    iput-object p6, p0, Landroidx/compose/ui/platform/H1;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/l;

    return-void
.end method


# virtual methods
.method public final getAllScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/H1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/H1;->allScopes:Ljava/util/List;

    return-object v0
.end method

.method public final getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/H1;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/l;

    return-object v0
.end method

.method public final getOldXValue()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/H1;->oldXValue:Ljava/lang/Float;

    return-object v0
.end method

.method public final getOldYValue()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/H1;->oldYValue:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSemanticsNodeId()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/H1;->semanticsNodeId:I

    return v0
.end method

.method public final getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/H1;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/l;

    return-object v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/H1;->allScopes:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/H1;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/l;

    return-void
.end method

.method public final setOldXValue(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/H1;->oldXValue:Ljava/lang/Float;

    return-void
.end method

.method public final setOldYValue(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/H1;->oldYValue:Ljava/lang/Float;

    return-void
.end method

.method public final setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/H1;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/l;

    return-void
.end method
