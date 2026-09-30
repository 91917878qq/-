.class public final Landroidx/compose/ui/focus/S$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/S;->grantFocus(Landroidx/compose/ui/focus/O;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_grantFocus:Landroidx/compose/ui/focus/O;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/O;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/S$a;->$this_grantFocus:Landroidx/compose/ui/focus/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/S$a;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/S$a;->$this_grantFocus:Landroidx/compose/ui/focus/O;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/O;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;

    return-void
.end method
