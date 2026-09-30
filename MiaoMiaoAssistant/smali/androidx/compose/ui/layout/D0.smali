.class public final Landroidx/compose/ui/layout/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/C0;


# instance fields
.field private bottom:Landroidx/compose/ui/layout/z;

.field private left:Landroidx/compose/ui/layout/a1;

.field private final name:Ljava/lang/String;

.field private right:Landroidx/compose/ui/layout/a1;

.field private top:Landroidx/compose/ui/layout/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/D0;->name:Ljava/lang/String;

    new-instance p1, Landroidx/compose/ui/layout/a1;

    invoke-direct {p1}, Landroidx/compose/ui/layout/a1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/D0;->left:Landroidx/compose/ui/layout/a1;

    new-instance p1, Landroidx/compose/ui/layout/z;

    invoke-direct {p1}, Landroidx/compose/ui/layout/z;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/D0;->top:Landroidx/compose/ui/layout/z;

    new-instance p1, Landroidx/compose/ui/layout/a1;

    invoke-direct {p1}, Landroidx/compose/ui/layout/a1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/D0;->right:Landroidx/compose/ui/layout/a1;

    new-instance p1, Landroidx/compose/ui/layout/z;

    invoke-direct {p1}, Landroidx/compose/ui/layout/z;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/D0;->bottom:Landroidx/compose/ui/layout/z;

    return-void
.end method


# virtual methods
.method public getBottom()Landroidx/compose/ui/layout/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/D0;->bottom:Landroidx/compose/ui/layout/z;

    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/layout/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/D0;->left:Landroidx/compose/ui/layout/a1;

    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/layout/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/D0;->right:Landroidx/compose/ui/layout/a1;

    return-object v0
.end method

.method public getTop()Landroidx/compose/ui/layout/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/D0;->top:Landroidx/compose/ui/layout/z;

    return-object v0
.end method

.method public setBottom(Landroidx/compose/ui/layout/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/D0;->bottom:Landroidx/compose/ui/layout/z;

    return-void
.end method

.method public setLeft(Landroidx/compose/ui/layout/a1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/D0;->left:Landroidx/compose/ui/layout/a1;

    return-void
.end method

.method public setRight(Landroidx/compose/ui/layout/a1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/D0;->right:Landroidx/compose/ui/layout/a1;

    return-void
.end method

.method public setTop(Landroidx/compose/ui/layout/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/D0;->top:Landroidx/compose/ui/layout/z;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/D0;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectRulers("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/D0;->name:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
