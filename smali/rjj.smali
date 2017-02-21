.class final synthetic Lrjj;
.super Ljava/lang/Object;

# interfaces
.implements Lmqg;


# instance fields
.field private a:Lrto;


# direct methods
.method constructor <init>(Lrto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjj;->a:Lrto;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrjj;->a:Lrto;

    invoke-virtual {v0}, Lrto;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
