.class public final Landroidx/compose/material3/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/O$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/O$a;

.field private static final PrimaryEditable:Ljava/lang/String;

.field private static final PrimaryNotEditable:Ljava/lang/String;

.field private static final SecondaryEditable:Ljava/lang/String;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/O$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/material3/O;->Companion:Landroidx/compose/material3/O$a;

    const-string v0, "PrimaryNotEditable"

    invoke-static {v0}, Landroidx/compose/material3/O;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/O;->PrimaryNotEditable:Ljava/lang/String;

    const-string v0, "PrimaryEditable"

    invoke-static {v0}, Landroidx/compose/material3/O;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/O;->PrimaryEditable:Ljava/lang/String;

    const-string v0, "SecondaryEditable"

    invoke-static {v0}, Landroidx/compose/material3/O;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/O;->SecondaryEditable:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/O;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getPrimaryEditable$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/material3/O;->PrimaryEditable:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPrimaryNotEditable$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/material3/O;->PrimaryNotEditable:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSecondaryEditable$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/material3/O;->SecondaryEditable:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Landroidx/compose/material3/O;
    .locals 1

    new-instance v0, Landroidx/compose/material3/O;

    invoke-direct {v0, p0}, Landroidx/compose/material3/O;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material3/O;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/material3/O;

    invoke-virtual {p1}, Landroidx/compose/material3/O;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/O;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/compose/material3/O;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/O;->name:Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/material3/O;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/O;->name:Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/material3/O;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/O;->name:Ljava/lang/String;

    return-object v0
.end method
