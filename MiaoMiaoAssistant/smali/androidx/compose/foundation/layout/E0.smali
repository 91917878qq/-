.class public final Landroidx/compose/foundation/layout/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/H0;


# static fields
.field public static final $stable:I


# instance fields
.field private final name:Ljava/lang/String;

.field private final value$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/O;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/layout/E0;->name:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/E0;->value$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/E0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/E0;->getValue$foundation_layout()Landroidx/compose/foundation/layout/O;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/layout/E0;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/E0;->getValue$foundation_layout()Landroidx/compose/foundation/layout/O;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBottom(Le0/d;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/E0;->getValue$foundation_layout()Landroidx/compose/foundation/layout/O;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/O;->getBottom()I

    move-result p1

    return p1
.end method

.method public getLeft(Le0/d;Le0/u;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/E0;->getValue$foundation_layout()Landroidx/compose/foundation/layout/O;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/O;->getLeft()I

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/E0;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRight(Le0/d;Le0/u;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/E0;->getValue$foundation_layout()Landroidx/compose/foundation/layout/O;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/O;->getRight()I

    move-result p1

    return p1
.end method

.method public getTop(Le0/d;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/E0;->getValue$foundation_layout()Landroidx/compose/foundation/layout/O;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/O;->getTop()I

    move-result p1

    return p1
.end method

.method public final getValue$foundation_layout()Landroidx/compose/foundation/layout/O;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/E0;->value$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/O;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/E0;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setValue$foundation_layout(Landroidx/compose/foundation/layout/O;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/E0;->value$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/E0;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/E0;->getValue$foundation_layout()Landroidx/compose/foundation/layout/O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/O;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/E0;->getValue$foundation_layout()Landroidx/compose/foundation/layout/O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/O;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/E0;->getValue$foundation_layout()Landroidx/compose/foundation/layout/O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/O;->getRight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/E0;->getValue$foundation_layout()Landroidx/compose/foundation/layout/O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/O;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
