.class public final Landroidx/compose/ui/semantics/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private accessibilityExtraKey:Ljava/lang/String;

.field private isImportantForAccessibility:Z

.field private final mergePolicy:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/semantics/D;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/semantics/D;->mergePolicy:Lh1/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh1/e;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Landroidx/compose/ui/semantics/D$a;->INSTANCE:Landroidx/compose/ui/semantics/D$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/semantics/D;-><init>(Ljava/lang/String;Lh1/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/compose/ui/semantics/D;-><init>(Ljava/lang/String;Lh1/e;ILkotlin/jvm/internal/g;)V

    .line 7
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/D;->isImportantForAccessibility:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLh1/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lh1/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/semantics/D;-><init>(Ljava/lang/String;Lh1/e;)V

    .line 10
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/D;->isImportantForAccessibility:Z

    .line 11
    iput-object p4, p0, Landroidx/compose/ui/semantics/D;->accessibilityExtraKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLh1/e;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/semantics/D;-><init>(Ljava/lang/String;ZLh1/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAccessibilityExtraKey$ui_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/D;->accessibilityExtraKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMergePolicy$ui_release()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/semantics/D;->mergePolicy:Lh1/e;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/D;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Landroidx/compose/ui/semantics/E;Ln1/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/E;",
            "Ln1/o;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/semantics/C;->access$throwSemanticsGetNotSupported()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isImportantForAccessibility$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/D;->isImportantForAccessibility:Z

    return v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/semantics/D;->mergePolicy:Lh1/e;

    invoke-interface {v0, p1, p2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setAccessibilityExtraKey$ui_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/semantics/D;->accessibilityExtraKey:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Landroidx/compose/ui/semantics/E;Ln1/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/E;",
            "Ln1/o;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p0, p3}, Landroidx/compose/ui/semantics/E;->set(Landroidx/compose/ui/semantics/D;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/semantics/D;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
