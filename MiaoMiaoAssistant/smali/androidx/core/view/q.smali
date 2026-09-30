.class public final Landroidx/core/view/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD0/f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LD0/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Landroidx/core/view/p;->d:Landroid/view/View;

    iput-object v0, p0, Landroidx/core/view/q;->a:LD0/f;

    goto :goto_0

    :cond_0
    new-instance v0, LD0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LD0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/core/view/q;->a:LD0/f;

    :goto_0
    return-void
.end method
