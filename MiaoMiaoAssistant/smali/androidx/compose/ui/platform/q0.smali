.class public final Landroidx/compose/ui/platform/q0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/q0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/q0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/q0;->INSTANCE:Landroidx/compose/ui/platform/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/autofill/n;
    .locals 1

    .line 1
    const-string v0, "LocalAutofillManager"

    invoke-static {v0}, Landroidx/compose/ui/platform/L0;->access$noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    .line 2
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q0;->invoke()Landroidx/compose/ui/autofill/n;

    move-result-object v0

    return-object v0
.end method
