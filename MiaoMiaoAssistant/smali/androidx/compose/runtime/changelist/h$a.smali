.class public final Landroidx/compose/runtime/changelist/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/changelist/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private intIdx:I

.field private objIdx:I

.field private opIdx:I

.field final synthetic this$0:Landroidx/compose/runtime/changelist/h;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/changelist/h$a;->this$0:Landroidx/compose/runtime/changelist/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentOperationDebugString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h$a;->this$0:Landroidx/compose/runtime/changelist/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "operation["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/compose/runtime/changelist/h$a;->opIdx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/changelist/h;->access$currentOpToDebugString(Landroidx/compose/runtime/changelist/h;Landroidx/compose/runtime/changelist/h$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInt(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h$a;->this$0:Landroidx/compose/runtime/changelist/h;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    iget v1, p0, Landroidx/compose/runtime/changelist/h$a;->intIdx:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public getObject-31yXWZQ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h$a;->this$0:Landroidx/compose/runtime/changelist/h;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/h;->objectArgs:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/changelist/h$a;->objIdx:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final getOperation()Landroidx/compose/runtime/changelist/d;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h$a;->this$0:Landroidx/compose/runtime/changelist/h;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v1, p0, Landroidx/compose/runtime/changelist/h$a;->opIdx:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final next()Z
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/changelist/h$a;->opIdx:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/h$a;->this$0:Landroidx/compose/runtime/changelist/h;

    iget v1, v1, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/h$a;->getOperation()Landroidx/compose/runtime/changelist/d;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/changelist/h$a;->intIdx:I

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/compose/runtime/changelist/h$a;->intIdx:I

    iget v1, p0, Landroidx/compose/runtime/changelist/h$a;->objIdx:I

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/h$a;->objIdx:I

    iget v0, p0, Landroidx/compose/runtime/changelist/h$a;->opIdx:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/h$a;->opIdx:I

    iget-object v3, p0, Landroidx/compose/runtime/changelist/h$a;->this$0:Landroidx/compose/runtime/changelist/h;

    iget v3, v3, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    if-ge v0, v3, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method
