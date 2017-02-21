.class final Lnhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslb;


# instance fields
.field private a:Lvok;

.field private synthetic b:Lnhv;


# direct methods
.method public constructor <init>(Lnhv;Lvok;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lnhx;->b:Lnhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lnhx;->a:Lvok;

    .line 177
    return-void
.end method


# virtual methods
.method public final a(Lwmm;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final a(Lwmm;Lwmn;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lnhx;->b:Lnhv;

    iget-object v1, p0, Lnhx;->a:Lvok;

    .line 1033
    invoke-virtual {v0, v1}, Lnhv;->e(Lvok;)V

    .line 194
    iget-object v0, p0, Lnhx;->b:Lnhv;

    .line 2033
    iget-object v0, v0, Lnhv;->a:Lawt;

    iget-object v1, p0, Lnhx;->a:Lvok;

    iget-object v1, v1, Lvok;->aa:Lxup;

    iget-object v1, v1, Lxup;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnja;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lawt;->b(Ljava/lang/String;)V

    .line 196
    return-void
.end method
