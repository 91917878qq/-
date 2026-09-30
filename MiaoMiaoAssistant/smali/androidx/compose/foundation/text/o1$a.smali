.class public final Landroidx/compose/foundation/text/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private next:Landroidx/compose/foundation/text/o1$a;

.field private value:Landroidx/compose/ui/text/input/S;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/o1$a;Landroidx/compose/ui/text/input/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/o1$a;->next:Landroidx/compose/foundation/text/o1$a;

    iput-object p2, p0, Landroidx/compose/foundation/text/o1$a;->value:Landroidx/compose/ui/text/input/S;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/o1$a;Landroidx/compose/ui/text/input/S;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/o1$a;-><init>(Landroidx/compose/foundation/text/o1$a;Landroidx/compose/ui/text/input/S;)V

    return-void
.end method


# virtual methods
.method public final getNext()Landroidx/compose/foundation/text/o1$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/o1$a;->next:Landroidx/compose/foundation/text/o1$a;

    return-object v0
.end method

.method public final getValue()Landroidx/compose/ui/text/input/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/o1$a;->value:Landroidx/compose/ui/text/input/S;

    return-object v0
.end method

.method public final setNext(Landroidx/compose/foundation/text/o1$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/o1$a;->next:Landroidx/compose/foundation/text/o1$a;

    return-void
.end method

.method public final setValue(Landroidx/compose/ui/text/input/S;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/o1$a;->value:Landroidx/compose/ui/text/input/S;

    return-void
.end method
