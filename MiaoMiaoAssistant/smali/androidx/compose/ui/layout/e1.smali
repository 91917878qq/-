.class public final Landroidx/compose/ui/layout/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# instance fields
.field private final current:Landroidx/compose/ui/layout/C0;

.field private final maximum:Landroidx/compose/ui/layout/C0;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/e1;->name:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/ui/layout/E0;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/C0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/e1;->current:Landroidx/compose/ui/layout/C0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " maximum"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/layout/E0;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/C0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/e1;->maximum:Landroidx/compose/ui/layout/C0;

    return-void
.end method


# virtual methods
.method public getAnimation(Landroidx/compose/ui/layout/x0$a;)Landroidx/compose/ui/layout/b1;
    .locals 0

    invoke-static {p1, p0}, Landroidx/compose/ui/layout/g1;->findInsetsAnimationProperties(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/d1;)Landroidx/compose/ui/layout/b1;

    move-result-object p1

    return-object p1
.end method

.method public getCurrent()Landroidx/compose/ui/layout/C0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e1;->current:Landroidx/compose/ui/layout/C0;

    return-object v0
.end method

.method public getMaximum()Landroidx/compose/ui/layout/C0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e1;->maximum:Landroidx/compose/ui/layout/C0;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e1;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e1;->name:Ljava/lang/String;

    return-object v0
.end method
