.class final synthetic Lrjk;
.super Ljava/lang/Object;

# interfaces
.implements Lmqg;


# instance fields
.field private a:Lrjh;

.field private b:Lwbs;


# direct methods
.method constructor <init>(Lrjh;Lwbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjk;->a:Lrjh;

    iput-object p2, p0, Lrjk;->b:Lwbs;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lrjk;->a:Lrjh;

    iget-object v1, p0, Lrjk;->b:Lwbs;

    .line 1980
    invoke-virtual {v0, v1}, Lrjh;->a(Lwbs;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
