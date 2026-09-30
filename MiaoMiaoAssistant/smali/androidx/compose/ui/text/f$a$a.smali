.class public final Landroidx/compose/ui/text/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final builder:Landroidx/compose/ui/text/f$a;

.field private final bulletListSettingStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/f$a$a;->builder:Landroidx/compose/ui/text/f$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/f$a$a;->bulletListSettingStack:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBuilder$ui_text()Landroidx/compose/ui/text/f$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/f$a$a;->builder:Landroidx/compose/ui/text/f$a;

    return-object v0
.end method

.method public final getBulletListSettingStack$ui_text()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/f$a$a;->bulletListSettingStack:Ljava/util/List;

    return-object v0
.end method
