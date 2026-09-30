.class public final Landroidx/compose/ui/autofill/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/autofill/o$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/autofill/o$a;

.field private static final lock:Ljava/lang/Object;

.field private static previousId:I


# instance fields
.field private final autofillTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/autofill/q;",
            ">;"
        }
    .end annotation
.end field

.field private boundingBox:LJ/h;

.field private final id:I

.field private final onFill:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/autofill/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/o$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/autofill/o;->Companion:Landroidx/compose/ui/autofill/o$a;

    const/16 v1, 0x8

    sput v1, Landroidx/compose/ui/autofill/o;->$stable:I

    sput-object v0, Landroidx/compose/ui/autofill/o;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LJ/h;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/autofill/q;",
            ">;",
            "LJ/h;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/autofill/o;->autofillTypes:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/autofill/o;->boundingBox:LJ/h;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/autofill/o;->onFill:Lh1/c;

    .line 5
    sget-boolean p1, Landroidx/compose/ui/l;->isSemanticAutofillEnabled:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->generateSemanticsId()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/autofill/o;->Companion:Landroidx/compose/ui/autofill/o$a;

    invoke-static {p1}, Landroidx/compose/ui/autofill/o$a;->access$generateId(Landroidx/compose/ui/autofill/o$a;)I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/compose/ui/autofill/o;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LJ/h;Lh1/c;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, LV0/A;->b:LV0/A;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/autofill/o;-><init>(Ljava/util/List;LJ/h;Lh1/c;)V

    return-void
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/o;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getPreviousId$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/autofill/o;->previousId:I

    return v0
.end method

.method public static final synthetic access$setPreviousId$cp(I)V
    .locals 0

    sput p0, Landroidx/compose/ui/autofill/o;->previousId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/autofill/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/autofill/o;->autofillTypes:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/autofill/o;

    iget-object v3, p1, Landroidx/compose/ui/autofill/o;->autofillTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/autofill/o;->boundingBox:LJ/h;

    iget-object v3, p1, Landroidx/compose/ui/autofill/o;->boundingBox:LJ/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/autofill/o;->onFill:Lh1/c;

    iget-object p1, p1, Landroidx/compose/ui/autofill/o;->onFill:Lh1/c;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAutofillTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/autofill/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/autofill/o;->autofillTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getBoundingBox()LJ/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/o;->boundingBox:LJ/h;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/autofill/o;->id:I

    return v0
.end method

.method public final getOnFill()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/autofill/o;->onFill:Lh1/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/autofill/o;->autofillTypes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/autofill/o;->boundingBox:LJ/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LJ/h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/autofill/o;->onFill:Lh1/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setBoundingBox(LJ/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/autofill/o;->boundingBox:LJ/h;

    return-void
.end method
