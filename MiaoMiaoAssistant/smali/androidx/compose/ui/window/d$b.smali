.class public final Landroidx/compose/ui/window/d$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/d;->Popup(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/window/v;Lh1/e;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layoutDirection:Le0/u;

.field final synthetic $onDismissRequest:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $popupLayout:Landroidx/compose/ui/window/p;

.field final synthetic $properties:Landroidx/compose/ui/window/v;

.field final synthetic $testTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/p;Lh1/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Le0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/p;",
            "Lh1/a;",
            "Landroidx/compose/ui/window/v;",
            "Ljava/lang/String;",
            "Le0/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/d$b;->$popupLayout:Landroidx/compose/ui/window/p;

    iput-object p2, p0, Landroidx/compose/ui/window/d$b;->$onDismissRequest:Lh1/a;

    iput-object p3, p0, Landroidx/compose/ui/window/d$b;->$properties:Landroidx/compose/ui/window/v;

    iput-object p4, p0, Landroidx/compose/ui/window/d$b;->$testTag:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/d$b;->$layoutDirection:Le0/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 4

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/d$b;->$popupLayout:Landroidx/compose/ui/window/p;

    invoke-virtual {p1}, Landroidx/compose/ui/window/p;->show()V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/d$b;->$popupLayout:Landroidx/compose/ui/window/p;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/d$b;->$onDismissRequest:Lh1/a;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/d$b;->$properties:Landroidx/compose/ui/window/v;

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/window/d$b;->$testTag:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/window/d$b;->$layoutDirection:Le0/u;

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/p;->updateParameters(Lh1/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Le0/u;)V

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/window/d$b;->$popupLayout:Landroidx/compose/ui/window/p;

    .line 10
    new-instance v0, Landroidx/compose/ui/window/d$b$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/window/d$b$a;-><init>(Landroidx/compose/ui/window/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/W;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/d$b;->invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1
.end method
