.class public final Ltpi;
.super Ltps;
.source "SourceFile"


# instance fields
.field private b:Ltns;


# direct methods
.method public constructor <init>(Ltra;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ltps;-><init>(Ltra;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final ag_()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltpi;->b:Ltns;

    invoke-virtual {v0}, Ltns;->d()V

    .line 34
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ltns;

    iget-object v1, p0, Ltpi;->a:Ltra;

    invoke-interface {v1}, Ltra;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Ltns;-><init>(Z)V

    iput-object v0, p0, Ltpi;->b:Ltns;

    .line 24
    return-void
.end method

.method protected final c()Ltob;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltpi;->b:Ltns;

    return-object v0
.end method
