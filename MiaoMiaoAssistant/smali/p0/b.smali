.class public final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LD0/f;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LD0/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/b;->b:LD0/f;

    iput p2, p0, Lp0/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp0/b;->b:LD0/f;

    iget-object v0, v0, LD0/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/d$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lp0/b;->c:I

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/font/d$a;->onFontRetrievalFailed(I)V

    :cond_0
    return-void
.end method
