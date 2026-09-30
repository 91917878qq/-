.class public final Landroidx/compose/foundation/text/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final children:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field private final placeholder:Landroidx/compose/ui/text/G;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/G;Lh1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/G;",
            "Lh1/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/d0;->placeholder:Landroidx/compose/ui/text/G;

    iput-object p2, p0, Landroidx/compose/foundation/text/d0;->children:Lh1/f;

    return-void
.end method


# virtual methods
.method public final getChildren()Lh1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/d0;->children:Lh1/f;

    return-object v0
.end method

.method public final getPlaceholder()Landroidx/compose/ui/text/G;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/d0;->placeholder:Landroidx/compose/ui/text/G;

    return-object v0
.end method
