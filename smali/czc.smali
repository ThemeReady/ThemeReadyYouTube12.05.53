.class public final Lczc;
.super Lnqp;
.source "SourceFile"


# instance fields
.field public Y:Lefz;

.field private az:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lnqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lnqp;->b(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lczc;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    invoke-interface {v0, p0}, Lczd;->a(Lczc;)V

    .line 27
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lnqp;->q()V

    .line 32
    iget-object v0, p0, Lczc;->Y:Lefz;

    invoke-virtual {v0}, Lefz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczc;->az:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lnqp;->r()V

    .line 38
    iget-object v0, p0, Lczc;->Y:Lefz;

    iget-object v1, p0, Lczc;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lefz;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method
