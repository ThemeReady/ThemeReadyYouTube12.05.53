.class final Lbwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgn;


# instance fields
.field private a:Laajo;

.field private synthetic b:Lbuh;


# direct methods
.method constructor <init>(Lbuh;Lmsc;)V
    .locals 4

    .prologue
    .line 12003
    iput-object p1, p0, Lbwa;->b:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12004
    invoke-static {p2}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46475
    iget-object v0, p0, Lbwa;->b:Lbuh;

    .line 6486
    iget-object v0, v0, Lbuh;->ak:Laalv;

    iget-object v1, p0, Lbwa;->b:Lbuh;

    .line 40950
    iget-object v1, v1, Lbuh;->h:Laalv;

    iget-object v2, p0, Lbwa;->b:Lbuh;

    .line 9878
    iget-object v2, v2, Lbuh;->d:Laalv;

    .line 41283
    new-instance v3, Lcgp;

    invoke-direct {v3, v0, v1, v2}, Lcgp;-><init>(Laalv;Laalv;Laalv;)V

    iput-object v3, p0, Lbwa;->a:Laajo;

    .line 46480
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;)V
    .locals 1

    .prologue
    .line 12020
    iget-object v0, p0, Lbwa;->a:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 12021
    return-void
.end method
