.class public final Landroidx/compose/ui/layout/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/C0;


# instance fields
.field private final bottom:Landroidx/compose/ui/layout/z;

.field private final left:Landroidx/compose/ui/layout/a1;

.field private final right:Landroidx/compose/ui/layout/a1;

.field private final rulers:[Landroidx/compose/ui/layout/C0;

.field private final top:Landroidx/compose/ui/layout/z;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/C0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/q0;->rulers:[Landroidx/compose/ui/layout/C0;

    sget-object v0, Landroidx/compose/ui/layout/a1;->Companion:Landroidx/compose/ui/layout/a1$a;

    array-length p1, p1

    new-array v1, p1, [Landroidx/compose/ui/layout/a1;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/layout/q0;->rulers:[Landroidx/compose/ui/layout/C0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/C0;->getLeft()Landroidx/compose/ui/layout/a1;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/a1$a;->minOf([Landroidx/compose/ui/layout/a1;)Landroidx/compose/ui/layout/a1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/q0;->left:Landroidx/compose/ui/layout/a1;

    sget-object p1, Landroidx/compose/ui/layout/z;->Companion:Landroidx/compose/ui/layout/z$a;

    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->rulers:[Landroidx/compose/ui/layout/C0;

    array-length v0, v0

    new-array v1, v0, [Landroidx/compose/ui/layout/z;

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Landroidx/compose/ui/layout/q0;->rulers:[Landroidx/compose/ui/layout/C0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/C0;->getTop()Landroidx/compose/ui/layout/z;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/z$a;->minOf([Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/q0;->top:Landroidx/compose/ui/layout/z;

    sget-object p1, Landroidx/compose/ui/layout/a1;->Companion:Landroidx/compose/ui/layout/a1$a;

    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->rulers:[Landroidx/compose/ui/layout/C0;

    array-length v0, v0

    new-array v1, v0, [Landroidx/compose/ui/layout/a1;

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/layout/q0;->rulers:[Landroidx/compose/ui/layout/C0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/C0;->getRight()Landroidx/compose/ui/layout/a1;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/a1$a;->maxOf([Landroidx/compose/ui/layout/a1;)Landroidx/compose/ui/layout/a1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/q0;->right:Landroidx/compose/ui/layout/a1;

    sget-object p1, Landroidx/compose/ui/layout/z;->Companion:Landroidx/compose/ui/layout/z$a;

    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->rulers:[Landroidx/compose/ui/layout/C0;

    array-length v0, v0

    new-array v1, v0, [Landroidx/compose/ui/layout/z;

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/layout/q0;->rulers:[Landroidx/compose/ui/layout/C0;

    aget-object v3, v3, v2

    invoke-interface {v3}, Landroidx/compose/ui/layout/C0;->getBottom()Landroidx/compose/ui/layout/z;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/z$a;->maxOf([Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/q0;->bottom:Landroidx/compose/ui/layout/z;

    return-void
.end method


# virtual methods
.method public getBottom()Landroidx/compose/ui/layout/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->bottom:Landroidx/compose/ui/layout/z;

    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/layout/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->left:Landroidx/compose/ui/layout/a1;

    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/layout/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->right:Landroidx/compose/ui/layout/a1;

    return-object v0
.end method

.method public getTop()Landroidx/compose/ui/layout/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->top:Landroidx/compose/ui/layout/z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->rulers:[Landroidx/compose/ui/layout/C0;

    const-string v1, "outermostOf("

    invoke-static {v0, v1}, LV0/r;->e0([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
