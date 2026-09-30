.class public final Landroidx/compose/foundation/layout/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public arrange(Le0/d;I[ILe0/u;[I)V
    .locals 0

    sget-object p1, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p5, p2}, Landroidx/compose/foundation/layout/f;->placeLeftOrTop$foundation_layout([I[IZ)V

    return-void
.end method

.method public bridge synthetic getSpacing-D9Ej5fM()F
    .locals 1

    invoke-super {p0}, Landroidx/compose/foundation/layout/g;->getSpacing-D9Ej5fM()F

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AbsoluteArrangement#Left"

    return-object v0
.end method
