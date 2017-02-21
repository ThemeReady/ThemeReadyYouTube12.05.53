.class final Lniz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lynq;


# instance fields
.field private synthetic a:Lnry;

.field private synthetic b:Lnix;


# direct methods
.method constructor <init>(Lnix;Lnry;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lniz;->b:Lnix;

    iput-object p2, p0, Lniz;->a:Lnry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lniz;->b:Lnix;

    iget-object v1, p0, Lniz;->a:Lnry;

    .line 1028
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lnix;->a(ZLnry;)V

    .line 112
    iget-object v0, p0, Lniz;->b:Lnix;

    .line 2028
    const/4 v1, 0x0

    iput-object v1, v0, Lnix;->a:Lnjn;

    .line 113
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lniz;->a:Lnry;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lniz;->a:Lnry;

    invoke-interface {v0}, Lnry;->b()V

    .line 120
    :cond_0
    iget-object v0, p0, Lniz;->b:Lnix;

    .line 1028
    const/4 v1, 0x0

    iput-object v1, v0, Lnix;->a:Lnjn;

    .line 121
    return-void
.end method

.method public final o_(Z)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lniz;->a:Lnry;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lniz;->a:Lnry;

    invoke-interface {v0}, Lnry;->b()V

    .line 128
    :cond_0
    iget-object v0, p0, Lniz;->b:Lnix;

    .line 1028
    const/4 v1, 0x0

    iput-object v1, v0, Lnix;->a:Lnjn;

    .line 129
    return-void
.end method
