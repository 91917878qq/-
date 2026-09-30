.class public final Landroidx/compose/runtime/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final compositionLocals:Landroidx/compose/runtime/U0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/U0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/C;->compositionLocals:Landroidx/compose/runtime/U0;

    return-void
.end method


# virtual methods
.method public final getCompositionLocals$runtime()Landroidx/compose/runtime/U0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/C;->compositionLocals:Landroidx/compose/runtime/U0;

    return-object v0
.end method
