.class public final Lmoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmov;

.field public b:Lmsv;

.field public c:Ljava/lang/String;

.field public d:Lmqg;

.field public e:Lmoe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lmov;

    invoke-direct {v0}, Lmov;-><init>()V

    iput-object v0, p0, Lmoc;->a:Lmov;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lmob;
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Lmoc;->b:Lmsv;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lmsv;->k()Lmsw;

    move-result-object v0

    invoke-interface {v0}, Lmsw;->d()Lmsv;

    move-result-object v0

    iput-object v0, p0, Lmoc;->b:Lmsv;

    .line 80
    :cond_0
    iget-object v0, p0, Lmoc;->e:Lmoe;

    if-nez v0, :cond_1

    .line 81
    sget-object v0, Lmoe;->a:Lmoe;

    iput-object v0, p0, Lmoc;->e:Lmoe;

    .line 83
    :cond_1
    new-instance v0, Lmob;

    iget-object v1, p0, Lmoc;->a:Lmov;

    iget-object v2, p0, Lmoc;->b:Lmsv;

    iget-object v3, p0, Lmoc;->e:Lmoe;

    iget-object v4, p0, Lmoc;->c:Ljava/lang/String;

    iget-object v5, p0, Lmoc;->d:Lmqg;

    .line 1022
    invoke-direct/range {v0 .. v5}, Lmob;-><init>(Lmov;Lmsv;Lmoe;Ljava/lang/String;Lmqg;)V

    return-object v0
.end method
