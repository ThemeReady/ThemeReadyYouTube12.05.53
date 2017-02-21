.class public final Leyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loor;


# instance fields
.field private a:Lguk;


# direct methods
.method public constructor <init>(Lguk;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Leyw;->a:Lguk;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Leyw;->a:Lguk;

    invoke-interface {v0}, Lguk;->a()Lcni;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcni;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcni;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Leyw;->a:Lguk;

    invoke-interface {v0}, Lguk;->d()V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Leyw;->a:Lguk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lguk;->a(Landroid/view/View;)V

    goto :goto_0
.end method
