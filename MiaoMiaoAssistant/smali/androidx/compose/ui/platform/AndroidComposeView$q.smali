.class public final Landroidx/compose/ui/platform/AndroidComposeView$q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->requestFocus(ILandroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $focusDirection:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$q;->$focusDirection:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/O;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$q;->$focusDirection:I

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/O;->requestFocus-3ESFkO8(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/O;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$q;->invoke(Landroidx/compose/ui/focus/O;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
