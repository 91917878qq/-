.class public final Landroidx/compose/ui/platform/f1;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/f1$a;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final end:Landroidx/compose/ui/platform/f1$a;


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/m1;-><init>(Lh1/c;)V

    new-instance p1, Landroidx/compose/ui/platform/f1$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/f1$a;-><init>(Landroidx/compose/ui/platform/f1;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/f1;->end:Landroidx/compose/ui/platform/f1$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic all(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->all(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic any(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->any(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getEnd()Landroidx/compose/ui/platform/f1$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->end:Landroidx/compose/ui/platform/f1$a;

    return-object v0
.end method

.method public bridge synthetic then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
