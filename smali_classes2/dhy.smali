.class final Ldhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field public a:Z

.field public final synthetic b:Ldhp;


# direct methods
.method constructor <init>(Ldhp;)V
    .locals 0

    .prologue
    .line 1500
    iput-object p1, p0, Ldhy;->b:Ldhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 1511
    iget-boolean v0, p0, Ldhy;->a:Z

    if-nez v0, :cond_0

    .line 1512
    iget-object v0, p0, Ldhy;->b:Ldhp;

    invoke-virtual {v0, p1}, Ldhp;->a(Laxt;)V

    .line 1514
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    .line 1500
    check-cast v1, Lovk;

    .line 11506
    iget-object v0, p0, Ldhy;->b:Ldhp;

    .line 20194
    iget-object v0, v0, Ldhp;->ag:Ldhz;

    move v3, v2

    move v5, v4

    .line 31365
    invoke-virtual/range {v0 .. v5}, Ldhz;->a(Lovk;IZZZ)V

    .line 11507
    return-void
.end method
