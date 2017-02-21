.class final Lniy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lynq;


# instance fields
.field private synthetic a:Lnry;


# direct methods
.method constructor <init>(Lnry;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lniy;->a:Lnry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lniy;->a:Lnry;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lniy;->a:Lnry;

    invoke-interface {v0}, Lnry;->d()V

    .line 73
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lniy;->a:Lnry;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lniy;->a:Lnry;

    invoke-interface {v0}, Lnry;->e()V

    .line 80
    :cond_0
    return-void
.end method

.method public final o_(Z)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lniy;->a:Lnry;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lniy;->a:Lnry;

    invoke-interface {v0}, Lnry;->e()V

    .line 87
    :cond_0
    return-void
.end method
