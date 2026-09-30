.class public final Landroidx/compose/foundation/lazy/layout/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private _content:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private final contentType:Ljava/lang/Object;

.field private index:I

.field private final key:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/B;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/B;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B$a;->this$0:Landroidx/compose/foundation/lazy/layout/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/B$a;->key:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/B$a;->contentType:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/B$a;->index:I

    return-void
.end method

.method public static final synthetic access$setIndex$p(Landroidx/compose/foundation/lazy/layout/B$a;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/B$a;->index:I

    return-void
.end method

.method public static final synthetic access$set_content$p(Landroidx/compose/foundation/lazy/layout/B$a;Lh1/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B$a;->_content:Lh1/e;

    return-void
.end method

.method private final createContentLambda()Lh1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/lazy/layout/B$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/B$a;->this$0:Landroidx/compose/foundation/lazy/layout/B;

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/B$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/B;Landroidx/compose/foundation/lazy/layout/B$a;)V

    const v1, 0x30c58c04

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getContent()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B$a;->_content:Lh1/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/B$a;->createContentLambda()Lh1/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/B$a;->_content:Lh1/e;

    :cond_0
    return-object v0
.end method

.method public final getContentType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B$a;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/B$a;->index:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B$a;->key:Ljava/lang/Object;

    return-object v0
.end method
