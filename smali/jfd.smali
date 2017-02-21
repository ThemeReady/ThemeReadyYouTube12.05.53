.class final Ljfd;
.super Ljfr;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Ljfc;


# direct methods
.method constructor <init>(Ljfc;Ljfp;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Ljfd;->c:Ljfc;

    iput-object p3, p0, Ljfd;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Ljfr;-><init>(Ljfp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ljfd;->c:Ljfc;

    iget-object v0, v0, Ljfc;->a:Ljez;

    iget-object v1, p0, Ljfd;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Ljez;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
