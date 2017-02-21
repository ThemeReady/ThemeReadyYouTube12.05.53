.class public Lnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 603
    new-instance v0, Lnz;

    invoke-direct {v0, p0}, Lnz;-><init>(Lnw;)V

    .line 1031
    new-instance v1, Lpb;

    invoke-direct {v1, v0}, Lpb;-><init>(Lpa;)V

    iput-object v1, p0, Lnw;->a:Ljava/lang/Object;

    .line 3057
    :goto_0
    return-void

    .line 604
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 605
    new-instance v0, Lny;

    invoke-direct {v0, p0}, Lny;-><init>(Lnw;)V

    .line 2025
    new-instance v1, Loz;

    invoke-direct {v1, v0}, Loz;-><init>(Loy;)V

    iput-object v1, p0, Lnw;->a:Ljava/lang/Object;

    goto :goto_0

    .line 606
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 607
    new-instance v0, Lnx;

    invoke-direct {v0, p0}, Lnx;-><init>(Lnw;)V

    .line 3057
    new-instance v1, Lox;

    invoke-direct {v1, v0}, Lox;-><init>(Low;)V

    iput-object v1, p0, Lnw;->a:Ljava/lang/Object;

    goto :goto_0

    .line 609
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lnw;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 684
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 757
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 691
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 725
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 731
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 737
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 743
    return-void
.end method
