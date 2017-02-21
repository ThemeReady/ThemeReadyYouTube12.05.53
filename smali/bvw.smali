.class final Lbvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfw;


# instance fields
.field private a:Lrfy;

.field private b:Laalv;

.field private c:Laajo;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laajo;

.field private synthetic g:Lbuh;


# direct methods
.method constructor <init>(Lbuh;Lrfy;)V
    .locals 5

    .prologue
    .line 11907
    iput-object p1, p0, Lbvw;->g:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11908
    invoke-static {p2}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfy;

    iput-object v0, p0, Lbvw;->a:Lrfy;

    .line 46379
    iget-object v0, p0, Lbvw;->a:Lrfy;

    .line 3419
    new-instance v1, Lrfz;

    invoke-direct {v1, v0}, Lrfz;-><init>(Lrfy;)V

    iput-object v1, p0, Lbvw;->b:Laalv;

    .line 46383
    iget-object v0, p0, Lbvw;->b:Laalv;

    iget-object v1, p0, Lbvw;->g:Lbuh;

    .line 40950
    iget-object v1, v1, Lbuh;->bd:Laalv;

    iget-object v2, p0, Lbvw;->g:Lbuh;

    .line 9878
    iget-object v2, v2, Lbuh;->bc:Laalv;

    iget-object v3, p0, Lbvw;->g:Lbuh;

    .line 44342
    iget-object v3, v3, Lbuh;->aZ:Laalv;

    .line 10217
    new-instance v4, Lrft;

    invoke-direct {v4, v0, v1, v2, v3}, Lrft;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    iput-object v4, p0, Lbvw;->c:Laajo;

    .line 46390
    iget-object v0, p0, Lbvw;->a:Lrfy;

    .line 44667
    new-instance v1, Lrga;

    invoke-direct {v1, v0}, Lrga;-><init>(Lrfy;)V

    iput-object v1, p0, Lbvw;->d:Laalv;

    .line 46394
    iget-object v0, p0, Lbvw;->c:Laajo;

    iget-object v1, p0, Lbvw;->d:Laalv;

    iget-object v2, p0, Lbvw;->g:Lbuh;

    .line 16662
    iget-object v2, v2, Lbuh;->ak:Laalv;

    .line 48074
    new-instance v3, Lrfs;

    invoke-direct {v3, v0, v1, v2}, Lrfs;-><init>(Laajo;Laalv;Laalv;)V

    .line 46395
    invoke-static {v3}, Laajr;->a(Laalv;)Laalv;

    move-result-object v0

    iput-object v0, p0, Lbvw;->e:Laalv;

    .line 46401
    iget-object v0, p0, Lbvw;->e:Laalv;

    .line 16980
    new-instance v1, Lrgb;

    invoke-direct {v1, v0}, Lrgb;-><init>(Laalv;)V

    iput-object v1, p0, Lbvw;->f:Laajo;

    .line 46403
    return-void
.end method


# virtual methods
.method public final a(Lrfu;)V
    .locals 1

    .prologue
    .line 11943
    iget-object v0, p0, Lbvw;->f:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 11944
    return-void
.end method
