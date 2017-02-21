.class final Lbvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgb;


# instance fields
.field private a:Laajo;

.field private synthetic b:Lbuh;


# direct methods
.method constructor <init>(Lbuh;Lcgd;)V
    .locals 2

    .prologue
    .line 10351
    iput-object p1, p0, Lbvs;->b:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10352
    invoke-static {p2}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44823
    iget-object v0, p0, Lbvs;->b:Lbuh;

    .line 6486
    iget-object v0, v0, Lbuh;->ap:Laalv;

    .line 37876
    new-instance v1, Lcgi;

    invoke-direct {v1, v0}, Lcgi;-><init>(Laalv;)V

    iput-object v1, p0, Lbvs;->a:Laajo;

    .line 44826
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;)V
    .locals 1

    .prologue
    .line 10366
    iget-object v0, p0, Lbvs;->a:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 10367
    return-void
.end method
