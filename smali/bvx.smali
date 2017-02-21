.class final Lbvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgf;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laajo;

.field private synthetic d:Lbuh;


# direct methods
.method constructor <init>(Lbuh;Lcgv;)V
    .locals 9

    .prologue
    .line 10977
    iput-object p1, p0, Lbvx;->d:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10978
    invoke-static {p2}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3408
    sget-object v0, Lcpc;->a:Lcpc;

    invoke-static {v0}, Laajr;->a(Laalv;)Laalv;

    move-result-object v0

    iput-object v0, p0, Lbvx;->a:Laalv;

    .line 45451
    iget-object v0, p0, Lbvx;->d:Lbuh;

    .line 40950
    iget-object v0, v0, Lbuh;->u:Laalv;

    iget-object v1, p0, Lbvx;->a:Laalv;

    .line 45453
    invoke-static {v0, v1}, Lcpi;->a(Laalv;Laalv;)Laajs;

    move-result-object v0

    .line 45452
    invoke-static {v0}, Laajr;->a(Laalv;)Laalv;

    move-result-object v0

    iput-object v0, p0, Lbvx;->b:Laalv;

    .line 45457
    iget-object v0, p0, Lbvx;->d:Lbuh;

    .line 9878
    iget-object v1, v0, Lbuh;->bQ:Laalv;

    iget-object v0, p0, Lbvx;->d:Lbuh;

    .line 44342
    iget-object v2, v0, Lbuh;->n:Laalv;

    iget-object v0, p0, Lbvx;->d:Lbuh;

    .line 13270
    iget-object v3, v0, Lbuh;->bM:Laalv;

    iget-object v4, p0, Lbvx;->b:Laalv;

    iget-object v0, p0, Lbvx;->d:Lbuh;

    .line 47734
    iget-object v5, v0, Lbuh;->m:Laalv;

    iget-object v0, p0, Lbvx;->d:Lbuh;

    .line 16662
    iget-object v6, v0, Lbuh;->ca:Laalv;

    iget-object v0, p0, Lbvx;->d:Lbuh;

    .line 51126
    iget-object v7, v0, Lbuh;->p:Laalv;

    iget-object v0, p0, Lbvx;->d:Lbuh;

    .line 20054
    iget-object v8, v0, Lbuh;->an:Laalv;

    .line 51494
    new-instance v0, Ldgi;

    invoke-direct/range {v0 .. v8}, Ldgi;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    iput-object v0, p0, Lbvx;->c:Laajo;

    .line 45467
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V
    .locals 1

    .prologue
    .line 11007
    iget-object v0, p0, Lbvx;->c:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 11008
    return-void
.end method
