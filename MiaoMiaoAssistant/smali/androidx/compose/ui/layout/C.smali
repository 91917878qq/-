.class public final Landroidx/compose/ui/layout/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# instance fields
.field private final current:Landroidx/compose/ui/layout/C0;

.field private final maximum:Landroidx/compose/ui/layout/C0;

.field private final name:Ljava/lang/String;

.field private final rulers:[Landroidx/compose/ui/layout/d1;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroidx/compose/ui/layout/d1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/C;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/layout/C;->rulers:[Landroidx/compose/ui/layout/d1;

    sget-object p1, Landroidx/compose/ui/layout/C0;->Companion:Landroidx/compose/ui/layout/B0;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/d1;->getCurrent()Landroidx/compose/ui/layout/C0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p2, v2, [Landroidx/compose/ui/layout/C0;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/compose/ui/layout/C0;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/compose/ui/layout/C0;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/E0;->innermostOf(Landroidx/compose/ui/layout/B0;[Landroidx/compose/ui/layout/C0;)Landroidx/compose/ui/layout/C0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/C;->current:Landroidx/compose/ui/layout/C0;

    sget-object p1, Landroidx/compose/ui/layout/C0;->Companion:Landroidx/compose/ui/layout/B0;

    iget-object p2, p0, Landroidx/compose/ui/layout/C;->rulers:[Landroidx/compose/ui/layout/d1;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/d1;->getMaximum()Landroidx/compose/ui/layout/C0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array p2, v2, [Landroidx/compose/ui/layout/C0;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/compose/ui/layout/C0;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/compose/ui/layout/C0;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/E0;->innermostOf(Landroidx/compose/ui/layout/B0;[Landroidx/compose/ui/layout/C0;)Landroidx/compose/ui/layout/C0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/C;->maximum:Landroidx/compose/ui/layout/C0;

    return-void
.end method


# virtual methods
.method public getAnimation(Landroidx/compose/ui/layout/x0$a;)Landroidx/compose/ui/layout/b1;
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/B;

    iget-object v1, p0, Landroidx/compose/ui/layout/C;->rulers:[Landroidx/compose/ui/layout/d1;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/B;-><init>(Landroidx/compose/ui/layout/x0$a;[Landroidx/compose/ui/layout/d1;)V

    return-object v0
.end method

.method public getCurrent()Landroidx/compose/ui/layout/C0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/C;->current:Landroidx/compose/ui/layout/C0;

    return-object v0
.end method

.method public getMaximum()Landroidx/compose/ui/layout/C0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/C;->maximum:Landroidx/compose/ui/layout/C0;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/C;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRulers()[Landroidx/compose/ui/layout/d1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/C;->rulers:[Landroidx/compose/ui/layout/d1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/C;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/C;->rulers:[Landroidx/compose/ui/layout/d1;

    const-string v1, "innermostOf("

    invoke-static {v0, v1}, LV0/r;->e0([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
