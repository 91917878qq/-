.class public final Landroidx/compose/material3/C$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/C;->ExposedDropdownMenuBox(ZLh1/c;Landroidx/compose/ui/x;Lh1/f;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $expanded:Z

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/B;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/focus/B;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/C$c;->$expanded:Z

    iput-object p2, p0, Landroidx/compose/material3/C$c;->$focusRequester:Landroidx/compose/ui/focus/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/C$c;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/C$c;->$expanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/C$c;->$focusRequester:Landroidx/compose/ui/focus/B;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B;->requestFocus()V

    :cond_0
    return-void
.end method
