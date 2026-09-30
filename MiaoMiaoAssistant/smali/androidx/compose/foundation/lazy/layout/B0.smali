.class public final Landroidx/compose/foundation/lazy/layout/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/B0$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/B0$a;

.field private static final High:I

.field private static final Low:I


# instance fields
.field private final priority:I

.field private final request:Landroidx/compose/foundation/lazy/layout/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/B0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/B0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/B0;->Companion:Landroidx/compose/foundation/lazy/layout/B0$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/B0;->$stable:I

    const/4 v0, 0x1

    sput v0, Landroidx/compose/foundation/lazy/layout/B0;->High:I

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/B0;->priority:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/B0;->request:Landroidx/compose/foundation/lazy/layout/v0;

    return-void
.end method

.method public static final synthetic access$getHigh$cp()I
    .locals 1

    sget v0, Landroidx/compose/foundation/lazy/layout/B0;->High:I

    return v0
.end method

.method public static final synthetic access$getLow$cp()I
    .locals 1

    sget v0, Landroidx/compose/foundation/lazy/layout/B0;->Low:I

    return v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/B0;->priority:I

    return v0
.end method

.method public final getRequest()Landroidx/compose/foundation/lazy/layout/v0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B0;->request:Landroidx/compose/foundation/lazy/layout/v0;

    return-object v0
.end method
