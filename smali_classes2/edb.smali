.class public final Ledb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Losu;

.field public final b:Lcuz;

.field public final c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final d:Lfes;


# direct methods
.method public constructor <init>(Losu;Lecz;Lcuz;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfes;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ledb;->a:Losu;

    .line 36
    iput-object p3, p0, Ledb;->b:Lcuz;

    .line 37
    iput-object p4, p0, Ledb;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 38
    iput-object p5, p0, Ledb;->d:Lfes;

    .line 40
    new-instance v1, Ledc;

    .line 1044
    invoke-direct {v1, p0}, Ledc;-><init>(Ledb;)V

    .line 41
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecz;

    invoke-virtual {v0, v1}, Lecz;->a(Leda;)V

    .line 42
    return-void
.end method
