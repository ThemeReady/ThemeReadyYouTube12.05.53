.class public final Lfmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrh;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lclz;

.field private c:Lmqg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lclz;Lmqg;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfmy;->a:Landroid/app/Activity;

    .line 28
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    iput-object v0, p0, Lfmy;->b:Lclz;

    .line 29
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lfmy;->c:Lmqg;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0f0863

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f14000a

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 48
    iget-object v1, p0, Lfmy;->b:Lclz;

    iget-object v2, p0, Lfmy;->a:Landroid/app/Activity;

    iget-object v0, p0, Lfmy;->c:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lclz;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
