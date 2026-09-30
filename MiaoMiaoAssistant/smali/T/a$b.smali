.class public final LT/a$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/a;->toAccessibilityCollectionItemInfo(Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/v;)Lr0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:LT/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT/a$b;

    invoke-direct {v0}, LT/a$b;-><init>()V

    sput-object v0, LT/a$b;->INSTANCE:LT/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LT/a$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
