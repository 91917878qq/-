.class public final Landroidx/compose/foundation/text/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# static fields
.field public static final $stable:I


# instance fields
.field private final measurePolicy:Landroidx/compose/foundation/text/n1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/m1;->measurePolicy:Landroidx/compose/foundation/text/n1;

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

.method public final getMeasurePolicy()Landroidx/compose/foundation/text/n1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/m1;->measurePolicy:Landroidx/compose/foundation/text/n1;

    return-object v0
.end method

.method public modifyParentData(Le0/d;Ljava/lang/Object;)Landroidx/compose/foundation/text/m1;
    .locals 0

    .line 2
    return-object p0
.end method

.method public bridge synthetic modifyParentData(Le0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/m1;->modifyParentData(Le0/d;Ljava/lang/Object;)Landroidx/compose/foundation/text/m1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
