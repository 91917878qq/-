.class public final Landroidx/compose/ui/node/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/I0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/B0$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/B0$b;

.field private static final OnObserveReadsChanged:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# instance fields
.field private final observerNode:Landroidx/compose/ui/node/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/B0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/B0$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/node/B0;->Companion:Landroidx/compose/ui/node/B0$b;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/B0;->$stable:I

    sget-object v0, Landroidx/compose/ui/node/B0$a;->INSTANCE:Landroidx/compose/ui/node/B0$a;

    sput-object v0, Landroidx/compose/ui/node/B0;->OnObserveReadsChanged:Lh1/c;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/B0;->observerNode:Landroidx/compose/ui/node/z0;

    return-void
.end method

.method public static final synthetic access$getOnObserveReadsChanged$cp()Lh1/c;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/B0;->OnObserveReadsChanged:Lh1/c;

    return-object v0
.end method


# virtual methods
.method public final getObserverNode$ui_release()Landroidx/compose/ui/node/z0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/B0;->observerNode:Landroidx/compose/ui/node/z0;

    return-object v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/B0;->observerNode:Landroidx/compose/ui/node/z0;

    invoke-interface {v0}, Landroidx/compose/ui/node/z0;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    return v0
.end method
