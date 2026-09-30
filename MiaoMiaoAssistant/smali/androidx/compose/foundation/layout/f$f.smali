.class public final Landroidx/compose/foundation/layout/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final spacing:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/layout/f$f;->spacing:F

    return-void
.end method


# virtual methods
.method public arrange(Le0/d;I[ILe0/u;[I)V
    .locals 0

    .line 1
    sget-object p1, Le0/u;->Ltr:Le0/u;

    if-ne p4, p1, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p5, p4}, Landroidx/compose/foundation/layout/f;->placeSpaceBetween$foundation_layout(I[I[IZ)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p5, p4}, Landroidx/compose/foundation/layout/f;->placeSpaceBetween$foundation_layout(I[I[IZ)V

    :goto_0
    return-void
.end method

.method public arrange(Le0/d;I[I[I)V
    .locals 1

    .line 4
    sget-object p1, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/compose/foundation/layout/f;->placeSpaceBetween$foundation_layout(I[I[IZ)V

    return-void
.end method

.method public getSpacing-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/f$f;->spacing:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#SpaceBetween"

    return-object v0
.end method
