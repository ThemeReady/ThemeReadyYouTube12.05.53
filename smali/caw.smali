.class final synthetic Lcaw;
.super Ljava/lang/Object;

# interfaces
.implements Louc;


# instance fields
.field private a:Lcal;

.field private b:Lcvi;


# direct methods
.method constructor <init>(Lcal;Lcvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaw;->a:Lcal;

    iput-object p2, p0, Lcaw;->b:Lcvi;

    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Loub;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcaw;->a:Lcal;

    iget-object v1, p0, Lcaw;->b:Lcvi;

    .line 1196
    new-instance v2, Lded;

    iget-object v0, v0, Lcal;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1198
    invoke-interface {v1, p1}, Lcvi;->a(Lvok;)Lcvg;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lded;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcvg;)V

    .line 1196
    return-object v2
.end method
