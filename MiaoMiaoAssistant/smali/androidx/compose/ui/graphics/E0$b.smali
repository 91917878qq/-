.class public final Landroidx/compose/ui/graphics/E0$b;
.super Landroidx/compose/ui/graphics/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final rect:LJ/h;


# direct methods
.method public constructor <init>(LJ/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/E0;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/E0$b;->rect:LJ/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/E0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/E0$b;->rect:LJ/h;

    check-cast p1, Landroidx/compose/ui/graphics/E0$b;

    iget-object p1, p1, Landroidx/compose/ui/graphics/E0$b;->rect:LJ/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getBounds()LJ/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/E0$b;->rect:LJ/h;

    return-object v0
.end method

.method public final getRect()LJ/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/E0$b;->rect:LJ/h;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/E0$b;->rect:LJ/h;

    invoke-virtual {v0}, LJ/h;->hashCode()I

    move-result v0

    return v0
.end method
