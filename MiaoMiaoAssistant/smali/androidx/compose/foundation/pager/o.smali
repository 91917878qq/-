.class public final Landroidx/compose/foundation/pager/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/u;


# static fields
.field public static final $stable:I


# instance fields
.field private final item:Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/g;"
        }
    .end annotation
.end field

.field private final key:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;Lh1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/o;->key:Lh1/c;

    iput-object p2, p0, Landroidx/compose/foundation/pager/o;->item:Lh1/g;

    return-void
.end method


# virtual methods
.method public final getItem()Lh1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/g;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->item:Lh1/g;

    return-object v0
.end method

.method public getKey()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->key:Lh1/c;

    return-object v0
.end method

.method public bridge synthetic getType()Lh1/c;
    .locals 1

    invoke-super {p0}, Landroidx/compose/foundation/lazy/layout/u;->getType()Lh1/c;

    move-result-object v0

    return-object v0
.end method
