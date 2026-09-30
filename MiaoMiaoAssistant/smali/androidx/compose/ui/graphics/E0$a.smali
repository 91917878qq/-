.class public final Landroidx/compose/ui/graphics/E0$a;
.super Landroidx/compose/ui/graphics/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final path:Landroidx/compose/ui/graphics/K0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/K0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/E0;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/E0$a;->path:Landroidx/compose/ui/graphics/K0;

    return-void
.end method


# virtual methods
.method public getBounds()LJ/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/E0$a;->path:Landroidx/compose/ui/graphics/K0;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/K0;->getBounds()LJ/h;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Landroidx/compose/ui/graphics/K0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/E0$a;->path:Landroidx/compose/ui/graphics/K0;

    return-object v0
.end method
