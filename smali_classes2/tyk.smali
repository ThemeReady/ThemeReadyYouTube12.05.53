.class public final Ltyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyn;


# instance fields
.field private a:Luqm;


# direct methods
.method public constructor <init>(Luqm;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqm;

    iput-object v0, p0, Ltyk;->a:Luqm;

    .line 26
    return-void
.end method

.method private static c(JJ)Lvmu;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lvnh;

    invoke-direct {v0}, Lvnh;-><init>()V

    .line 54
    iput-wide p0, v0, Lvnh;->a:J

    .line 55
    iput-wide p2, v0, Lvnh;->b:J

    .line 57
    new-instance v1, Lvmu;

    invoke-direct {v1}, Lvmu;-><init>()V

    .line 58
    iput-object v0, v1, Lvmu;->f:Lvnh;

    .line 59
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Ltyk;->a:Luqm;

    invoke-interface {v0}, Luqm;->a()Louk;

    move-result-object v0

    sget-object v1, Loum;->ao:Loum;

    sget-object v2, Loum;->i:Loum;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 50
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Ltyk;->a:Luqm;

    invoke-interface {v0}, Luqm;->a()Louk;

    move-result-object v0

    sget-object v1, Loum;->aB:Loum;

    sget-object v2, Loum;->i:Loum;

    .line 33
    invoke-static {p1, p2, p3, p4}, Ltyk;->c(JJ)Lvmu;

    move-result-object v3

    .line 30
    invoke-interface {v0, v1, v2, v3}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 34
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Ltyk;->a:Luqm;

    invoke-interface {v0}, Luqm;->a()Louk;

    move-result-object v0

    sget-object v1, Loum;->aA:Loum;

    sget-object v2, Loum;->i:Loum;

    .line 41
    invoke-static {p1, p2, p3, p4}, Ltyk;->c(JJ)Lvmu;

    move-result-object v3

    .line 38
    invoke-interface {v0, v1, v2, v3}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 42
    return-void
.end method
