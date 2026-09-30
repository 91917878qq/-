.class public final Landroidx/compose/runtime/changelist/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final stack:Landroidx/compose/runtime/changelist/h;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/changelist/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/h$b;->stack:Landroidx/compose/runtime/changelist/h;

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h$b;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/h$b;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/h$b;-><init>(Landroidx/compose/runtime/changelist/h;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/changelist/h;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/changelist/h$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/changelist/h$b;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/h$b;->unbox-impl()Landroidx/compose/runtime/changelist/h;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/changelist/h;Landroidx/compose/runtime/changelist/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getOperation-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget p0, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/changelist/h;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final setInt-impl(Landroidx/compose/runtime/changelist/h;II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    iget v1, p0, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    iget-object v2, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget p0, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void
.end method

.method public static final setInts-impl(Landroidx/compose/runtime/changelist/h;IIII)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v2, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    add-int/2addr p1, v0

    .line 5
    aput p2, p0, p1

    add-int/2addr v0, p3

    .line 6
    aput p4, p0, v0

    return-void
.end method

.method public static final setInts-impl(Landroidx/compose/runtime/changelist/h;IIIIII)V
    .locals 3

    .line 7
    iget v0, p0, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v2, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    add-int/2addr p1, v0

    .line 11
    aput p2, p0, p1

    add-int/2addr p3, v0

    .line 12
    aput p4, p0, p3

    add-int/2addr v0, p5

    .line 13
    aput p6, p0, v0

    return-void
.end method

.method public static final setObject-DKhxnng(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/changelist/h;",
            "ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h;->objectArgs:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    iget-object v2, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget p0, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/changelist/h;",
            "ITT;ITU;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v2, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/runtime/changelist/h;->objectArgs:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static final setObjects-OGa0p1M(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/changelist/h;",
            "ITT;ITU;ITV;ITW;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v2, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/runtime/changelist/h;->objectArgs:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr p3, v0

    aput-object p4, p0, p3

    add-int/2addr p5, v0

    aput-object p6, p0, p5

    add-int/2addr v0, p7

    aput-object p8, p0, v0

    return-void
.end method

.method public static final setObjects-t7hvbck(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/changelist/h;",
            "ITT;ITU;ITV;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v2, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/runtime/changelist/h;->objectArgs:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr p3, v0

    aput-object p4, p0, p3

    add-int/2addr v0, p5

    aput-object p6, p0, v0

    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/changelist/h;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WriteScope(stack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h$b;->stack:Landroidx/compose/runtime/changelist/h;

    invoke-static {v0, p1}, Landroidx/compose/runtime/changelist/h$b;->equals-impl(Landroidx/compose/runtime/changelist/h;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h$b;->stack:Landroidx/compose/runtime/changelist/h;

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->hashCode-impl(Landroidx/compose/runtime/changelist/h;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h$b;->stack:Landroidx/compose/runtime/changelist/h;

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->toString-impl(Landroidx/compose/runtime/changelist/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/changelist/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h$b;->stack:Landroidx/compose/runtime/changelist/h;

    return-object v0
.end method
