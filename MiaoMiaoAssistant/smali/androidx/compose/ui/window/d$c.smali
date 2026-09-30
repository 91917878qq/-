.class public final Landroidx/compose/ui/window/d$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


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

    iput-object p1, p0, Landroidx/compose/ui/window/d$c;->$popupLayout:Landroidx/compose/ui/window/p;

    iput-object p2, p0, Landroidx/compose/ui/window/d$c;->$onDismissRequest:Lh1/a;

    iput-object p3, p0, Landroidx/compose/ui/window/d$c;->$properties:Landroidx/compose/ui/window/v;

    iput-object p4, p0, Landroidx/compose/ui/window/d$c;->$testTag:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/d$c;->$layoutDirection:Le0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/d$c;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/d$c;->$popupLayout:Landroidx/compose/ui/window/p;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/d$c;->$onDismissRequest:Lh1/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/d$c;->$properties:Landroidx/compose/ui/window/v;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/d$c;->$testTag:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/window/d$c;->$layoutDirection:Le0/u;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/window/p;->updateParameters(Lh1/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Le0/u;)V

    return-void
.end method
