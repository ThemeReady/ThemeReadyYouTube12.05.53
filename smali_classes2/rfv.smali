.class final synthetic Lrfv;
.super Ljava/lang/Object;

# interfaces
.implements Lrfo;


# instance fields
.field private a:Lrfu;


# direct methods
.method constructor <init>(Lrfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfv;->a:Lrfu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lrfv;->a:Lrfu;

    .line 1045
    invoke-virtual {v0}, Lrfu;->f()Lgb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->a(Landroid/app/Activity;I)V

    return-void
.end method
