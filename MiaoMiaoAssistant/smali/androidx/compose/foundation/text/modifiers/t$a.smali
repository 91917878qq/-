.class public final Landroidx/compose/foundation/text/modifiers/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isShowingSubstitution:Z

.field private layoutCache:Landroidx/compose/foundation/text/modifiers/h;

.field private final original:Ljava/lang/String;

.field private substitution:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/modifiers/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/t$a;->original:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/t$a;->substitution:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/text/modifiers/t$a;->isShowingSubstitution:Z

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/t$a;->layoutCache:Landroidx/compose/foundation/text/modifiers/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/modifiers/h;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/modifiers/h;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/modifiers/t$a;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/modifiers/h;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/t$a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/t$a;->original:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/t$a;->substitution:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Landroidx/compose/foundation/text/modifiers/t$a;->isShowingSubstitution:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/t$a;->layoutCache:Landroidx/compose/foundation/text/modifiers/h;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/t$a;->copy(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/modifiers/h;)Landroidx/compose/foundation/text/modifiers/t$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t$a;->original:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t$a;->substitution:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/t$a;->isShowingSubstitution:Z

    return v0
.end method

.method public final component4()Landroidx/compose/foundation/text/modifiers/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t$a;->layoutCache:Landroidx/compose/foundation/text/modifiers/h;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/modifiers/h;)Landroidx/compose/foundation/text/modifiers/t$a;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/modifiers/t$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/modifiers/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/t$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/t$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/t$a;->original:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/t$a;->original:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/t$a;->substitution:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/t$a;->substitution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/t$a;->isShowingSubstitution:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/t$a;->isShowingSubstitution:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/t$a;->layoutCache:Landroidx/compose/foundation/text/modifiers/h;

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/t$a;->layoutCache:Landroidx/compose/foundation/text/modifiers/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLayoutCache()Landroidx/compose/foundation/text/modifiers/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t$a;->layoutCache:Landroidx/compose/foundation/text/modifiers/h;

    return-object v0
.end method

.method public final getOriginal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t$a;->original:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubstitution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t$a;->substitution:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t$a;->original:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/t$a;->substitution:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/t$a;->isShowingSubstitution:Z

    invoke-static {v2, v1, v0}, LD0/d;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/t$a;->layoutCache:Landroidx/compose/foundation/text/modifiers/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isShowingSubstitution()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/t$a;->isShowingSubstitution:Z

    return v0
.end method

.method public final setLayoutCache(Landroidx/compose/foundation/text/modifiers/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/t$a;->layoutCache:Landroidx/compose/foundation/text/modifiers/h;

    return-void
.end method

.method public final setShowingSubstitution(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/t$a;->isShowingSubstitution:Z

    return-void
.end method

.method public final setSubstitution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/t$a;->substitution:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextSubstitution(layoutCache="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/t$a;->layoutCache:Landroidx/compose/foundation/text/modifiers/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingSubstitution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/t$a;->isShowingSubstitution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
