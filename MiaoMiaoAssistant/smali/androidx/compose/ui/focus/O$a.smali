.class public final Landroidx/compose/ui/focus/O$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/O;->invalidateFocus$ui_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $focusProperties:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/focus/O;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Landroidx/compose/ui/focus/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E;",
            "Landroidx/compose/ui/focus/O;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/focus/O$a;->$focusProperties:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Landroidx/compose/ui/focus/O$a;->this$0:Landroidx/compose/ui/focus/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/O$a;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/O$a;->$focusProperties:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Landroidx/compose/ui/focus/O$a;->this$0:Landroidx/compose/ui/focus/O;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/O;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    return-void
.end method
