.class public final Landroidx/compose/ui/text/font/d$a;
.super Ll0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/d;->loadAsync(Landroidx/compose/ui/text/font/d0;Landroid/content/Context;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lr1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/g;"
        }
    .end annotation
.end field

.field final synthetic $this_loadAsync:Landroidx/compose/ui/text/font/d0;


# direct methods
.method public constructor <init>(Lr1/g;Landroidx/compose/ui/text/font/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/g;",
            "Landroidx/compose/ui/text/font/d0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/font/d$a;->$continuation:Lr1/g;

    iput-object p2, p0, Landroidx/compose/ui/text/font/d$a;->$this_loadAsync:Landroidx/compose/ui/text/font/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/font/d$a;->$continuation:Lr1/g;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load font "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/compose/ui/text/font/d$a;->$this_loadAsync:Landroidx/compose/ui/text/font/d0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lr1/g;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/d$a;->$continuation:Lr1/g;

    invoke-interface {v0, p1}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
