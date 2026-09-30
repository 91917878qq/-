.class public final Landroidx/compose/material3/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/p;

    invoke-direct {v0}, Landroidx/compose/material3/internal/p;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/p;->INSTANCE:Landroidx/compose/material3/internal/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic bottomToAnchorTop$default(Landroidx/compose/material3/internal/p;IILjava/lang/Object;)Landroidx/compose/material3/internal/o;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/p;->bottomToAnchorTop(I)Landroidx/compose/material3/internal/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bottomToWindowBottom$default(Landroidx/compose/material3/internal/p;IILjava/lang/Object;)Landroidx/compose/material3/internal/o;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/p;->bottomToWindowBottom(I)Landroidx/compose/material3/internal/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic centerToAnchorTop$default(Landroidx/compose/material3/internal/p;IILjava/lang/Object;)Landroidx/compose/material3/internal/o;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/p;->centerToAnchorTop(I)Landroidx/compose/material3/internal/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic endToAnchorEnd$default(Landroidx/compose/material3/internal/p;IILjava/lang/Object;)Landroidx/compose/material3/internal/n;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/p;->endToAnchorEnd(I)Landroidx/compose/material3/internal/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic leftToWindowLeft$default(Landroidx/compose/material3/internal/p;IILjava/lang/Object;)Landroidx/compose/material3/internal/n;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/p;->leftToWindowLeft(I)Landroidx/compose/material3/internal/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rightToWindowRight$default(Landroidx/compose/material3/internal/p;IILjava/lang/Object;)Landroidx/compose/material3/internal/n;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/p;->rightToWindowRight(I)Landroidx/compose/material3/internal/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startToAnchorStart$default(Landroidx/compose/material3/internal/p;IILjava/lang/Object;)Landroidx/compose/material3/internal/n;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/p;->startToAnchorStart(I)Landroidx/compose/material3/internal/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic topToAnchorBottom$default(Landroidx/compose/material3/internal/p;IILjava/lang/Object;)Landroidx/compose/material3/internal/o;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/p;->topToAnchorBottom(I)Landroidx/compose/material3/internal/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic topToWindowTop$default(Landroidx/compose/material3/internal/p;IILjava/lang/Object;)Landroidx/compose/material3/internal/o;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/p;->topToWindowTop(I)Landroidx/compose/material3/internal/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bottomToAnchorTop(I)Landroidx/compose/material3/internal/o;
    .locals 3

    new-instance v0, Landroidx/compose/material3/internal/f;

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getBottom()Landroidx/compose/ui/f;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/material3/internal/f;-><init>(Landroidx/compose/ui/f;Landroidx/compose/ui/f;I)V

    return-object v0
.end method

.method public final bottomToWindowBottom(I)Landroidx/compose/material3/internal/o;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/x;

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getBottom()Landroidx/compose/ui/f;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/internal/x;-><init>(Landroidx/compose/ui/f;I)V

    return-object v0
.end method

.method public final centerToAnchorTop(I)Landroidx/compose/material3/internal/o;
    .locals 3

    new-instance v0, Landroidx/compose/material3/internal/f;

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/material3/internal/f;-><init>(Landroidx/compose/ui/f;Landroidx/compose/ui/f;I)V

    return-object v0
.end method

.method public final endToAnchorEnd(I)Landroidx/compose/material3/internal/n;
    .locals 3

    new-instance v0, Landroidx/compose/material3/internal/e;

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getEnd()Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getEnd()Landroidx/compose/ui/e;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/material3/internal/e;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/e;I)V

    return-object v0
.end method

.method public final leftToWindowLeft(I)Landroidx/compose/material3/internal/n;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/w;

    sget-object v1, Landroidx/compose/ui/a;->INSTANCE:Landroidx/compose/ui/a;

    invoke-virtual {v1}, Landroidx/compose/ui/a;->getLeft()Landroidx/compose/ui/e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/internal/w;-><init>(Landroidx/compose/ui/e;I)V

    return-object v0
.end method

.method public final rightToWindowRight(I)Landroidx/compose/material3/internal/n;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/w;

    sget-object v1, Landroidx/compose/ui/a;->INSTANCE:Landroidx/compose/ui/a;

    invoke-virtual {v1}, Landroidx/compose/ui/a;->getRight()Landroidx/compose/ui/e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/internal/w;-><init>(Landroidx/compose/ui/e;I)V

    return-object v0
.end method

.method public final startToAnchorStart(I)Landroidx/compose/material3/internal/n;
    .locals 3

    new-instance v0, Landroidx/compose/material3/internal/e;

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/material3/internal/e;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/e;I)V

    return-object v0
.end method

.method public final topToAnchorBottom(I)Landroidx/compose/material3/internal/o;
    .locals 3

    new-instance v0, Landroidx/compose/material3/internal/f;

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getBottom()Landroidx/compose/ui/f;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/material3/internal/f;-><init>(Landroidx/compose/ui/f;Landroidx/compose/ui/f;I)V

    return-object v0
.end method

.method public final topToWindowTop(I)Landroidx/compose/material3/internal/o;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/x;

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/internal/x;-><init>(Landroidx/compose/ui/f;I)V

    return-object v0
.end method
