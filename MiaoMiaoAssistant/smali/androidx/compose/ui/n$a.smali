.class public final Landroidx/compose/ui/n$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/n;->materializeImpl(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/n$a;

    invoke-direct {v0}, Landroidx/compose/ui/n$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/n$a;->INSTANCE:Landroidx/compose/ui/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/v;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/compose/ui/m;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/v;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/n$a;->invoke(Landroidx/compose/ui/v;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
