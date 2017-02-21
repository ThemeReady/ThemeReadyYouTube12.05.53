.class public final Lqiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;


# direct methods
.method public constructor <init>(Lqim;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lqiw;->a:Laalv;

    .line 44
    iput-object p3, p0, Lqiw;->b:Laalv;

    .line 46
    iput-object p4, p0, Lqiw;->c:Laalv;

    .line 48
    iput-object p5, p0, Lqiw;->d:Laalv;

    .line 50
    iput-object p6, p0, Lqiw;->e:Laalv;

    .line 52
    iput-object p7, p0, Lqiw;->f:Laalv;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10057
    iget-object v0, p0, Lqiw;->a:Laalv;

    .line 10059
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdz;

    iget-object v0, p0, Lqiw;->b:Laalv;

    .line 10060
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    iget-object v0, p0, Lqiw;->c:Laalv;

    .line 10061
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgf;

    iget-object v0, p0, Lqiw;->d:Laalv;

    .line 10062
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpd;

    iget-object v0, p0, Lqiw;->e:Laalv;

    .line 10063
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnaa;

    iget-object v0, p0, Lqiw;->f:Laalv;

    .line 10064
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 22614
    new-instance v0, Lktr;

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lktr;-><init>(Lgb;Lpdz;Lwaw;Lsgf;Lmpd;Lnaa;Lktp;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10057
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkth;

    return-object v0
.end method
