.class public final synthetic Lfkj;
.super Ljava/lang/Object;

# interfaces
.implements Lyuf;


# instance fields
.field private a:Lfki;


# direct methods
.method public constructor <init>(Lfki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkj;->a:Lfki;

    return-void
.end method


# virtual methods
.method public final a(Lvjb;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lfkj;->a:Lfki;

    .line 1089
    iget-object v0, p1, Lvjb;->f:Lvok;

    .line 2176
    if-eqz v0, :cond_0

    iget-object v2, v0, Lvok;->c:Lvii;

    if-eqz v2, :cond_0

    .line 2178
    iget-object v2, v0, Lvok;->c:Lvii;

    new-instance v3, Lvil;

    invoke-direct {v3}, Lvil;-><init>()V

    iput-object v3, v2, Lvii;->d:Lvil;

    .line 2179
    iget-object v2, v0, Lvok;->c:Lvii;

    iget-object v2, v2, Lvii;->d:Lvil;

    iget-object v3, v1, Lfki;->l:Ljava/util/Set;

    iget-object v0, v0, Lvok;->c:Lvii;

    iget-object v0, v0, Lvii;->d:Lvil;

    iget-object v0, v0, Lvil;->a:[Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lvil;->a:[Ljava/lang/String;

    .line 1090
    :cond_0
    invoke-virtual {v1}, Lfki;->a()V

    .line 1091
    return-void
.end method
