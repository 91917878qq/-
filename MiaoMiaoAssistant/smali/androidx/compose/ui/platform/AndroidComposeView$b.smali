.class public final Landroidx/compose/ui/platform/AndroidComposeView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lifecycleOwner:Landroidx/lifecycle/u;

.field private final savedStateRegistryOwner:LE0/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;LE0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->lifecycleOwner:Landroidx/lifecycle/u;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->savedStateRegistryOwner:LE0/h;

    return-void
.end method


# virtual methods
.method public final getLifecycleOwner()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->lifecycleOwner:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LE0/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->savedStateRegistryOwner:LE0/h;

    return-object v0
.end method
